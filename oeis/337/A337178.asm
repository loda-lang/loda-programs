; A337178: Number of biconnected geodetic graphs with n unlabeled vertices.
; 0,1,1,1,2,1,3,1,3,4,3

sub $0,2
mov $2,$0
mov $5,2
lpb $2
  mov $2,-4
  bin $2,$0
  mov $3,$5
  add $3,$0
  mov $4,$3
  cmp $4,0
  add $3,$4
  mod $2,$3
lpe
div $2,2
mov $0,$2
add $0,1
mod $0,10
