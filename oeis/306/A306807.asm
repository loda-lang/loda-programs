; A306807: An irregular fractal sequence: underline a(n) iff the absolute difference |a(n-1) - a(n)| is prime; all underlined terms rebuild the starting sequence.
; Submitted by Jamie Morken(w2)
; 1,2,3,1,5,2,6,3,1,7,5,2,8,6,3,1,9,7,5,2,10,8,6,3,1,11,9,7,5,2,12,10,8,6,3,1,13,11,9,7,5,2,14,12,10,8,6,3,1,15,13,11,9,7,5,2,16,14,12,10,8,6,3,1,17,15,13,11,9,7,5,2,18,16,14,12,10,8,6,3

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  mul $3,$0
  add $2,2
  trn $0,$2
lpe
mod $3,$2
mov $0,$3
add $0,4
mov $1,6
div $1,$0
sub $0,$1
sub $0,2
