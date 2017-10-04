#Sum even value terms less then 4 million of fibonacci series
fibonacci_series = [1,2]
max_limit = 4000000
sum = 0

while (fibonacci_series[-1] + fibonacci_series[-2] < max_limit)
  new_entry = fibonacci_series[-1] + fibonacci_series[-2]
  fibonacci_series << new_entry
end
fibonacci_series.map { |entry| sum += entry if entry.even? };

p sum
