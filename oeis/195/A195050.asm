; A195050: Square array T(n,k) read by antidiagonals in which column k lists the number of divisors of n that are divisible by k.
; Submitted by loader3229
; 1,2,0,2,1,0,3,0,0,0,2,2,1,0,0,4,0,0,0,0,0,2,2,0,1,0,0,0,4,0,2,0,0,0,0,0,3,3,0,0,1,0,0,0,0,4,0,0,0,0,0,0,0,0,0,2,2,2,2,0,1,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,2,4

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mov $4,$0
mov $5,$0
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
  add $4,$5
lpe
mov $0,$3
