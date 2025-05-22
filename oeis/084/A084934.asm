; A084934: Rectangular array T(m,n) (m>=1, n>=1) read by antidiagonals: row m consists of the numbers ( i + mj : i >= 0, j >= 0 ), sorted in increasing order, with repetitions allowed.
; Submitted by loader3229
; 0,1,0,1,1,0,2,2,1,0,2,2,2,1,0,2,3,3,2,1,0,3,3,3,3,2,1,0,3,4,4,4,3,2,1,0,3,4,4,4,4,3,2,1,0,3,4,5,5,5,4,3,2,1,0,4,5,5,5,5,5,4,3,2,1,0,4,5,6,6,6,6,5,4,3,2,1,0,4,5

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,3
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $5,-1
  add $3,$1
  mul $3,$5
  sub $1,$5
  sub $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  sub $5,1
  mul $5,-1
  div $1,$4
  div $3,$1
  add $0,$3
lpe
mov $0,$4
