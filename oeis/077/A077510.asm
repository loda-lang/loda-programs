; A077510: Numbers k such that k + pi(k) is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,9,12,13,21,28,32,36,45,52,55,57,61,65,70,76,79,81,84,86,89,101,104,110,119,121,131,135,139,145,147,155,160,162,172,181,185,187,195,205,216,222,223,228,231,253,258,262,273,278,286,288,292,297,305,310,314,317,323,334,341,349,351,359,361,370,375,382,385,387,390,408,411,421,427,437,454,459

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,95117 ; a(n) = pi(n) + n, where pi(n) = A000720(n) is the number of primes <= n.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
