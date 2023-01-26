; A002394: Weight distribution of [ 7,4,3 ] Hamming code.
; Submitted by Fardringle
; 1,0,0,7,7,0,0,1

mov $2,-1
add $0,1
lpb $0
  sub $0,2
  add $1,$3
  sub $3,$1
  add $2,$3
  add $1,$2
  sub $3,2
  add $3,$2
lpe
mov $0,$1
sub $0,9
mod $0,10
add $0,10
mod $0,10
