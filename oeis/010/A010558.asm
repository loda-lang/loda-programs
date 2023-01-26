; A010558: Maximal size of binary code of length n correcting 2 unidirectional errors.
; Submitted by Fardringle
; 1,1,1,2,2,2,4,6,10

add $0,1
mov $1,$0
lpb $1
  sub $1,1
  add $2,2
  mov $3,$2
  mul $2,2
lpe
mov $1,$3
div $1,6
div $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,2
