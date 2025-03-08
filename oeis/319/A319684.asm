; A319684: Sum of A003415(d) over the divisors d of n, where A003415 is arithmetic derivative.
; Submitted by Skillz
; 0,1,1,5,1,7,1,17,7,9,1,27,1,11,10,49,1,34,1,37,12,15,1,83,11,17,34,47,1,54,1,129,16,21,14,114,1,23,18,117,1,68,1,67,55,27,1,227,15,64,22,77,1,142,18,151,24,33,1,190,1,35,69,321,20,96,1,97,28,90,1,326,1,41,75,107,20,110,1,325

#offset 1

mov $2,$0
sub $0,1
mov $3,10
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  bin $0,$1
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  add $3,$0
lpe
mov $0,$3
sub $0,10
