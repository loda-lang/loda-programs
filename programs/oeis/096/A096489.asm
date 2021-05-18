; A096489: Noncomposite numbers n such that number of decimal digits of n = number of divisors of n.
; 1,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97

lpb $0
  mov $1,$0
  add $1,3
  cal $1,102781 ; Number of positive even numbers less than the n-th prime.
  mul $0,6
  mod $0,6
lpe
mul $1,2
add $1,1
