; A083044: Square table read by antidiagonals forms a permutation of the natural numbers: T(n,0) = floor(n*x/(x-1))+1, T(n,k+1) = ceiling(x*T(n,k)), where x=3/2, n >= 0, k >= 0.
; Submitted by loader3229
; 1,2,4,3,6,7,5,9,11,10,8,14,17,15,13,12,21,26,23,20,16,18,32,39,35,30,24,19,27,48,59,53,45,36,29,22,41,72,89,80,68,54,44,33,25,62,108,134,120,102,81,66,50,38,28,93,162,201,180,153,122,99,75,57,42,31,140,243

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
sub $0,1
mov $1,$0
mul $1,3
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,3
  div $1,2
  add $1,1
lpe
mov $0,$1
add $0,1
