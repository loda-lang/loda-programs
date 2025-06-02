; A048149: Array T read by diagonals: T(i,j) = number of pairs (h,k) with h^2+k^2 <= i^2+j^2, h>=0, k >= 0.
; Submitted by Simon Strandgaard
; 1,3,3,6,4,6,11,8,8,11,17,13,9,13,17,26,19,15,15,19,26,35,28,22,20,22,28,35,45,37,30,26,26,30,37,45,58,48,39,33,31,33,39,48,58,73,62,52,43,41,41,43,52,62,73,90,75,64,54,50,48,50,54,64,75,90

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
sub $1,$0
pow $0,2
pow $1,2
add $1,$0
mov $5,3
mov $0,$1
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  max $4,0
  mov $7,$4
  nrt $7,2
  mov $5,1
  add $5,$6
  add $6,2
  add $3,1
  add $3,$7
lpe
mov $0,$3
