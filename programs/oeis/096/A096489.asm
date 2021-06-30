; A096489: Noncomposite numbers n such that number of decimal digits of n = number of divisors of n.
; 1,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97

add $0,1
mov $1,$0
lpb $1
  add $0,3
  mov $1,1
lpe
trn $0,2
cal $0,140475 ; 1 along with primes greater than 3.
mov $1,$0
