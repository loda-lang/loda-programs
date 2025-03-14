; A346112: Size of the smallest regular polygon chain for a regular polygon with n sides.
; Submitted by Simon Strandgaard
; 6,4,6,3,6,4,6,5,6,3,6,4,6,4,6,3,6,4

#offset 3

sub $0,3
gcd $0,42
mov $3,$0
add $3,3
add $3,$0
bin $3,5
mov $1,7
lpb $1
  mov $1,2
  add $2,$3
  mod $2,6
lpe
mov $0,$2
add $0,3
