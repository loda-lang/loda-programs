; A285952: {0->1, 1->10}-transform of the Thue-Morse word A010060.
; Submitted by Jamie Morken(l1)
; 1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,0

#offset 1

mul $0,4
sub $0,5
mul $0,2
div $0,3
mov $1,$0
mov $2,$0
lpb $0
  div $2,2
  sub $0,$2
lpe
sub $0,1
gcd $0,2
add $0,$1
div $0,2
add $0,1
mod $0,2
