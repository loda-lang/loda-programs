; A155031: Triangle T(n, k) = 0 if n==0 (mod k) otherwise -1 with T(n, n) = 1 and T(n, 0) = 0, read by rows.
; Submitted by x8CdHfMQ4f
; 1,0,1,0,-1,1,0,0,-1,1,0,-1,-1,-1,1,0,0,0,-1,-1,1,0,-1,-1,-1,-1,-1,1,0,0,-1,0,-1,-1,-1,1,0,-1,0,-1,-1,-1,-1,-1,1,0,0,-1,-1,0,-1,-1,-1,-1,1,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,0,0,0,0,-1,0,-1,-1,-1,-1,-1,1,0,-1

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
sub $0,1
add $2,$0
add $2,2
add $0,1
lpb $0
  gcd $0,$2
  mov $2,1
lpe
div $2,$0
mov $0,$2
mul $0,2
sub $0,3
mov $1,1
div $1,$0
mov $0,$1
