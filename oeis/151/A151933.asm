; A151933: Weight distribution of [255,47,85] primitive binary BCH code.
; Submitted by kundor
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  mov $1,$0
  div $0,2
  sub $1,$0
  bin $2,$1
  mul $2,2
  add $2,$1
lpe
mov $0,$2
add $0,1
div $0,2
gcd $0,38
nrt $0,2
sub $0,1
mod $0,2
