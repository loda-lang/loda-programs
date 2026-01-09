; A007920: Smallest number k such that n + k is prime.
; Submitted by Science United
; 2,1,0,0,1,0,1,0,3,2,1,0,1,0,3,2,1,0,1,0,3,2,1,0,5,4,3,2,1,0,1,0,5,4,3,2,1,0,3,2,1,0,1,0,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,1,0,5,4,3,2,1,0,3,2,1,0,1,0,5,4,3,2,1,0

sub $0,1
mov $1,$0
max $0,0
mov $3,$0
equ $3,0
add $3,$0
mov $2,$3
mov $5,$3
lpb $5
  sub $5,1
  mov $4,$2
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
  add $5,$4
lpe
add $1,1
mov $3,$2
add $3,1
mov $0,$3
sub $0,$1
