; A355068: Square array read by upwards antidiagonals: T(n,k) = k-th digit after the decimal point in decimal expansion of 1/n, for n >= 1 and k >= 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,5,0,3,0,0,2,3,0,0,2,5,3,0,0,1,0,0,3,0,0,1,6,0,0,3,0,0,1,4,6,0,0,3,0,0,1,2,2,6,0,0,3,0,0,1,1,5,8,6,0,0,3,0,0,0,0,1,0,5,6,0,0,3,0,0,0,9,0,1,0,7,6,0,0,3,0,0,0,8,0,0,1,0,1,6,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $2,1
add $0,1
mov $3,10
pow $3,$0
div $3,$2
mov $0,$3
mod $0,10
