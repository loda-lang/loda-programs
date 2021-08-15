; A096489: Noncomposite numbers n such that number of decimal digits of n = number of divisors of n.
; 1,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97

add $0,3
lpb $0
  bin $0,3
lpe
seq $0,6005 ; The odd prime numbers together with 1.
