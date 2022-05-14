; A337178: Number of biconnected geodetic graphs with n unlabeled vertices.
; Submitted by Jamie Morken(w3)
; 0,1,1,1,2,1,3,1,3,4,3

sub $0,2
mov $2,$0
lpb $2
  mov $2,-4
  mov $3,2
  add $3,$0
  mov $1,$3
  cmp $1,0
  add $3,$1
  bin $2,$0
  mod $2,$3
lpe
div $2,2
mov $0,$2
add $0,1
