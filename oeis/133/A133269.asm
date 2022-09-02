; A133269: Fractal sequence consisting of quadruples, each of which contains the tones comprising a major 7th chord (i.e., root, major third, fifth, and major 7th), with the tones in an octave assigned to the numbers 1..12, and with the n-th quadruple using a(n) as its root.
; Submitted by Ralfy
; 1,5,8,12,5,9,12,4,8,12,3,7,12,4,7,11,5,9,12,4,9,1,4,8,12,4,7,11,4,8,11,3,8,12,3,7,12,4,7,11,3,7,10,2,7,11,2,6,12,4,7,11,4,8,11,3,7,11,2,6,11,3,6,10,5,9,12,4,9,1,4,8,12,4,7,11,4,8,11,3,9,1,4,8,1,5,8,12,4,8,11,3,8

mov $2,1
lpb $0
  add $2,3
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,7
lpe
mod $1,12
mov $0,$1
add $0,1
