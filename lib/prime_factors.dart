List<int> generate(int number) {
  List<int> primes = [];
  if (number < 1) {
    primes.add(number);
    return [];
  }

  for (int candidate = 2; number > 1; candidate++) {
    while (number % candidate == 0) {
      primes.add(candidate);
      number = (number / candidate).round();
    }
  }

  if (number > 1) {
    primes.add(number);
  }

  return primes;
}
