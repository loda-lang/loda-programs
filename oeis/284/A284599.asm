; A284599: Sum of twin prime (A001097) divisors of n.
; Submitted by Simon Strandgaard (M1)
; 0,0,3,0,5,3,7,0,3,5,11,3,13,7,8,0,17,3,19,5,10,11,0,3,5,13,3,7,29,8,31,0,14,17,12,3,0,19,16,5,41,10,43,11,8,0,0,3,7,5,20,13,0,3,16,7,22,29,59,8,61,31,10,0,18,14,0,17,3,12,71,3,73,0,8,19,18,16,0,5,3,41,0,10,22,43,32,11,0,8,20,0,34,0,24,3,0,7,14,5

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  sub $0,1
  bin $1,$0
  seq $0,164292 ; Binary sequence identifying the twin primes (characteristic function of twin primes: 1 if n is a twin prime else 0).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
