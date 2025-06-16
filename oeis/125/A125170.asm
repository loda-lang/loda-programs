; A125170: Binomial transform of an infinite lower triangular matrix with (1,1,2,4,8,...) in every column and the rest zeros. Let the left column = A007051, then for k > 1, T(n,k) = (n-1,k) + (n-1,k-1).
; Submitted by loader3229
; 1,2,1,5,3,1,14,8,4,1,41,22,12,5,1,122,63,34,17,6,1,365,185,97,51,23,7,1,1094,550,282,148,74,30,8,1,3281,1644,832,430,222,104,38,9,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mov $4,$0
add $0,99
lpb $0
  sub $0,9
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $1,2
lpe
mov $0,$3
