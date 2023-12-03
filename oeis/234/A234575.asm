; A234575: Triangle T(n,k) read by rows: T(n,k) = floor(n/k) + n mod k, with 1<=k<=n.
; Submitted by Christian Krause
; 1,2,1,3,2,1,4,2,2,1,5,3,3,2,1,6,3,2,3,2,1,7,4,3,4,3,2,1,8,4,4,2,4,3,2,1,9,5,3,3,5,4,3,2,1,10,5,4,4,2,5,4,3,2,1,11,6,5,5,3,6,5,4,3,2,1,12,6,4,3,4,2,6,5,4,3,2,1,13,7

add $0,1
lpb $0
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
add $0,$1
div $0,$2
mul $2,$0
add $1,$0
sub $1,$2
mov $0,$1
