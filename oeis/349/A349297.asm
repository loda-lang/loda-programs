; A349297: Triangle T(n,k) = 1 if both n and k are even or if n and k are divisible by 3.
; Submitted by loader3229
; 0,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,0,1,1,1,0,1,0,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
lpb $0
  gcd $0,6
  add $2,1
  gcd $0,$2
  sub $0,2
  add $1,1
lpe
mov $0,$1
