; A286055: {010->1}-transform of the Thue-Morse word A010060.
; Submitted by Simon Strandgaard
; 0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0

#offset 1

mov $1,$0
div $1,2
mod $1,2
mov $2,9
mov $3,2
sub $0,1
div $0,2
add $0,2
lpb $0
  sub $0,1
  dif $2,$4
  sub $2,$3
  div $2,2
  bin $4,$3
  add $4,10
  add $4,$2
  gcd $4,4
  mul $3,$4
  div $4,2
lpe
mov $0,$4
add $0,$1
div $0,2
