; A067337: Triangle where T(n,k)=2*T(n,k-1)+C(n-1,k)-C(n-1,k-1) and n>=k>=0.
; Submitted by loader3229
; 1,1,1,1,2,3,1,3,5,9,1,4,8,14,27,1,5,12,22,41,81,1,6,17,34,63,122,243,1,7,23,51,97,185,365,729,1,8,30,74,148,282,550,1094,2187,1,9,38,104,222,430,832,1644,3281,6561,1,10,47,142,326,652,1262,2476,4925,9842

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,1
sub $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $3,$5
  add $4,1
  mov $5,$3
  div $1,$4
  add $3,$1
lpe
mov $0,$3
