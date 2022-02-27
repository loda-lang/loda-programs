; A249866: Characteristic triangle for primitive Pythagorean triples.
; Submitted by Jamie Morken(l1)
; 1,0,1,1,0,1,0,1,0,1,1,0,0,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
sub $1,$0
add $1,2
gcd $0,$1
mod $1,2
div $1,$0
mov $0,$1
