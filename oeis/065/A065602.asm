; A065602: Triangle T(n,k) giving number of hill-free Dyck paths of length 2n and having height of first peak equal to k.
; Submitted by loader3229
; 1,1,1,3,2,1,8,6,3,1,24,18,10,4,1,75,57,33,15,5,1,243,186,111,54,21,6,1,808,622,379,193,82,28,7,1,2742,2120,1312,690,311,118,36,8,1,9458,7338,4596,2476,1164,474,163,45,9,1,33062,25724,16266,8928,4332,1856,692,218,55,10,1,116868,91144,58082,32358,16092,7164,2832,976,284,66,11,1,417022,325878

#offset 2

mov $3,3
mov $5,3
sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,-1
add $0,$2
add $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,2
  add $3,$1
  div $5,-1
  add $5,$1
lpe
mov $0,$5
div $0,3
