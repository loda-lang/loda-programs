; A171670: Triangle T read by rows : T(n,k)= A007318(n,k)*A005773(n-k).
; Submitted by loader3229
; 1,1,1,2,2,1,5,6,3,1,13,20,12,4,1,35,65,50,20,5,1,96,210,195,100,30,6,1,267,672,735,455,175,42,7,1,750,2136,2688,1960,910,280,56,8,1,2123,6750,9612,8064,4410,1638,420,72,9,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $6,$1
add $1,2
lpb $1
  mov $4,$1
  add $4,$6
  sub $1,2
  div $4,2
  bin $4,$1
  mov $5,$6
  sub $5,1
  bin $5,$3
  mul $5,$4
  add $3,1
  add $7,$5
lpe
mov $1,$7
add $1,1
div $1,2
mul $0,$1
