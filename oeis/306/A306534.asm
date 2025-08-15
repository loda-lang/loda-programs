; A306534: Square array A(n,k), n >= 0, k >= 1, read by antidiagonals: A(n,k) = Sum_{j=0..n} floor(n/k^j).
; Submitted by loader3229
; 0,0,2,0,1,6,0,1,3,12,0,1,2,4,20,0,1,2,4,7,30,0,1,2,3,5,8,42,0,1,2,3,5,6,10,56,0,1,2,3,4,6,8,11,72,0,1,2,3,4,6,7,9,15,90,0,1,2,3,4,5,7,8,10,16,110,0,1,2,3,4,5,7,8,10,13,18,132,0,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$0
add $2,1
sub $2,$0
lpb $0
  sub $0,1
  div $1,$2
  add $3,2
  add $3,$1
  add $3,$1
lpe
mov $0,$3
div $0,2
