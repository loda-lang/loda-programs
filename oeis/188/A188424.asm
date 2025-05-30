; A188424: Number of primes of the form k^2 + k + 2n - 1 for k = 0..2n-1.
; Submitted by Landjunge
; 1,2,4,4,2,10,4,3,16,6,5,10,10,5,13,14,3,10,16,7,40,8,6,26,12,9,19,14,9,34,21,5,19,36,13,28,18,7,31,18,19,34,15,14,27,27,11,41,31,11,68,16,10,71,30,20,23,21,16,40,40,13,57,37,23,37,24,16,67,44,16,41,20,20,54,55,12,43,54,15

#offset 1

sub $0,1
mul $0,2
trn $0,1
add $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $3,2
  add $4,2
  sub $0,$3
  add $0,1
  add $1,$4
lpe
