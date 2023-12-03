; A301862: Decimal expansion of the probability of intersection of 2 random chords in a circle, where each chord is selected by a random point within the circle and a random direction.
; Submitted by Jamie Morken(w1)
; 5,8,6,6,3,6,2,9,2,4,3,9,1,7,7,7,6,1,9,4,3,0,3,1,9,9,1,3,5,7,6,5,2,4,3,0,5,9,4,2,3,0,2,7,0,0,1,3,9,4,9,7,0,5,4,4,7,3,5,5,9,1,3,0,6,8,7,6,6,1,3,5,7,3,8,9,2,1,9,3

add $0,2
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
bin $2,2
mul $2,3
pow $1,2
sub $1,$2
add $2,$1
mul $2,6
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
add $1,1
sub $4,$1
mov $0,$4
mod $0,10
