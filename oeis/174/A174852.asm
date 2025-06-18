; A174852: Triangle T(n,k) read by rows. T(1,1)=1, n>1 T(n,1)=A049240, k>1 T(n,k)=A051731.
; Submitted by Science United
; 1,1,1,1,0,1,0,1,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,1,0,0,0,0,0,1,1,0

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
add $2,1
mov $4,$0
mov $5,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
  add $4,$5
  sub $0,$5
  bin $0,$3
lpe
mov $0,$1
