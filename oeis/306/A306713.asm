; A306713: Square array A(n,k), n >= 0, k >= 1, read by antidiagonals, where column k is the expansion of g.f. 1/(1-x^k-x^(k+1)).
; Submitted by loader3229
; 1,1,1,1,0,2,1,0,1,3,1,0,0,1,5,1,0,0,1,1,8,1,0,0,0,1,2,13,1,0,0,0,1,0,2,21,1,0,0,0,0,1,1,3,34,1,0,0,0,0,1,0,2,4,55,1,0,0,0,0,0,1,0,1,5,89,1,0,0,0,0,0,1,0,1,1,7,144,1,0

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
pow $1,$0
add $2,1
sub $2,$0
lpb $0
  sub $0,$2
  add $3,1
  mov $4,$3
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
