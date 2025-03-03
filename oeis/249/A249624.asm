; A249624: Numbers n such that the sum of n and the least prime>n (A151800(n)) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,6,8,14,18,20,24,30,34,36,38,48,50,54,64,68,78,80,84,94,96,98,104,110,114,124,132,134,138,144,154,156,164,174,182,188,198,208,210,216,220,228,230,248,252,258,260,270,284,294,300,306,308,314,322,328,330,336,344,360

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,13634 ; a(n) = nextprime(n) + n.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
