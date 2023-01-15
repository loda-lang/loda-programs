; A096489: Noncomposite numbers n such that number of decimal digits of n = number of divisors of n.
; Submitted by kpmonaghan
; 1,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97
; Formula: a(n) = A151800(b(n-1)), a(1) = 11, a(0) = 1, b(n) = A151800(b(n-1)), b(1) = 11, b(0) = 7

mov $1,1
mov $2,7
lpb $0
  sub $0,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  mul $1,0
  add $1,$2
lpe
mov $0,$1
