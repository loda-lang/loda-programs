; A172104: Partial sums of A167021 where A167021(n)=1 iff 6*n+1 is prime.
; Submitted by Science United
; 1,2,3,3,4,5,6,6,6,7,8,9,10,10,10,11,12,13,13,13,14,14,15,15,16,17,18,18,18,19,19,20,21,21,22,22,23,24,24,25,25,25,25,25,26,27,28,28,28,28,29,30,30,30,31,32,32,33,33,33,34,35,36,36,36,37,37,38,38,39,39,40,41
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A010051(6*n+7), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mul $2,6
  add $2,7
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
