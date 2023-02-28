; A323701: a(n) is the number of primes p such that A007504(n) <= p < A007504(n+1).
; Submitted by Science United
; 2,2,2,3,3,4,5,4,6,6,7,7,8,7,9,10,10,8,12,12,11,12,12,15,14,14,14,14,17,17,16,17,19,19,22,16,24,21,20,20,20,28,22,26,21,24,28,23,31,23,30,28,28,32,28,31,30,27,35,30,32,31,38,34,38,36,36,37,35,35

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,71148 ; Partial sums of sequence of odd primes (A065091); a(n) = sum of the first n odd primes.
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
