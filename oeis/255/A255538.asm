; A255538: Number of connected rigid digital images of n points, up to isomorphism.
; Submitted by Hans van der Giessen
; 1,0,0,0,0,0,2,26,544

sub $0,2
mov $1,$0
div $1,2
mov $2,2
pow $2,$1
bin $0,2
trn $0,1
mov $3,$0
add $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$3
  gcd $0,$4
  seq $0,45654 ; Number of 2n-bead balanced binary strings, rotationally equivalent to complement.
  add $5,$0
lpe
div $5,$3
mov $0,$5
div $0,2
add $0,1
sub $0,$2
div $0,2
