; A277647: Triangle T(n,k) = floor(n/sqrt(k)) for 1 <= k <= n^2, read by rows.
; Submitted by Science United
; 1,2,1,1,1,3,2,1,1,1,1,1,1,1,4,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,5,3,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,4,3,3,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,0
mov $2,0
sub $0,1
lpb $0
  add $1,1
  add $2,2
  sub $0,$1
  add $1,$2
lpe
add $0,1
add $1,1
div $1,$0
mov $0,$1
nrt $0,2
