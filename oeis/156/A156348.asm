; A156348: Triangle T(n,k) read by rows. Column of Pascal's triangle interleaved with k-1 zeros.
; Submitted by loader3229
; 1,1,1,1,0,1,1,2,0,1,1,0,0,0,1,1,3,3,0,0,1,1,0,0,0,0,0,1,1,4,0,4,0,0,0,1,1,0,6,0,0,0,0,0,1,1,5,0,0,5,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,6,10,10,0,6,0,0,0,0,0,1,1,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  mov $5,$2
  bin $5,$0
  mul $5,$4
  sub $1,$0
  add $2,1
lpe
mov $0,$5
