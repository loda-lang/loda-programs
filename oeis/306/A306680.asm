; A306680: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of g.f. ((1-x)^(k-1))/((1-x)^k-x^(k+1)).
; Submitted by loader3229
; 1,1,2,1,1,3,1,1,2,4,1,1,1,3,5,1,1,1,2,5,6,1,1,1,1,4,8,7,1,1,1,1,2,7,13,8,1,1,1,1,1,5,12,21,9,1,1,1,1,1,2,11,21,34,10,1,1,1,1,1,1,6,21,37,55,11,1,1,1,1,1,1,2,16,37,65,89,12,1,1

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
sub $2,$0
add $2,1
gcd $4,$0
lpb $0
  sub $0,$2
  sub $4,1
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
add $0,1
