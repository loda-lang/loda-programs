; A115512: Number triangle (1,x)+(x,x^3) expressed in terms of Riordan arrays.
; Submitted by Simon Strandgaard
; 1,1,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
add $0,1
sub $1,$0
add $1,1
mul $1,2
add $0,$2
gcd $1,$0
div $1,$0
mov $0,$1
