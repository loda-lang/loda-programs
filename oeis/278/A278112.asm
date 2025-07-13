; A278112: Triangle T(n,k) = floor(n sqrt(2/k)) for 1 <= k <= 2n^2, read by rows.
; Submitted by Science United
; 1,1,2,2,1,1,1,1,1,1,4,3,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,4,3,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,5,4,3,3,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
lpb $0
  add $1,2
  add $2,4
  sub $0,$1
  add $1,$2
lpe
add $0,1
add $1,2
div $1,$0
nrt $1,2
mov $0,$1
