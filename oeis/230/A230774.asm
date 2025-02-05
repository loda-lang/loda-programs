; A230774: Number of primes less than first prime above square root of n.
; Submitted by yoyo_rkn
; 1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

#offset 1

mov $1,0
sub $0,1
nrt $0,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
