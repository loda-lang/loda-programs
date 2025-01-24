; A112543: Numerators of fractions n/k in array by antidiagonals.
; Submitted by Jamie Morken(w1)
; 1,2,1,3,1,1,4,3,2,1,5,2,1,1,1,6,5,4,3,2,1,7,3,5,1,3,1,1,8,7,2,5,4,1,2,1,9,4,7,3,1,2,3,1,1,10,9,8,7,6,5,4,3,2,1,11,5,3,2,7,1,5,1,1,1,1,12,11,10,9,8,7,6,5,4,3,2,1,13,6

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
sub $1,$0
add $1,2
gcd $0,$1
div $1,$0
mov $0,$1
