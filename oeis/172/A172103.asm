; A172103: Partial sums of A167020 where A167020(n)=1 iff 6*n-1 is prime.
; Submitted by Science United
; 1,2,3,4,5,5,6,7,8,9,9,10,10,11,12,12,13,14,15,15,15,16,17,17,18,18,18,19,20,21,21,22,23,23,23,23,23,24,25,26,26,27,28,29,30,30,31,31,32,32,32,33,34,34,34,34,34,35,36,37,37,37,37,38,39,39,40,40,40,41,41,42,42
; Formula: a(n) = a(n-1)+A010051(6*n+4), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  mul $2,6
  add $2,4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
