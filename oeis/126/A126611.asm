; A126611: Sum x+y of generator pairs (x, y) {x and y coprime and not both odd} of primitive Pythagorean triangles, sorted.
; Submitted by Jamie Morken(w1)
; 3,5,5,7,7,7,9,9,9,11,11,11,11,11,13,13,13,13,13,13,15,15,15,15,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,21,21,21,21,21,21,23,23,23,23,23,23,23,23,23,23,23,25,25,25,25,25,25,25,25,25,25,27,27,27,27

mov $2,$0
lpb $2
  add $1,2
  mov $3,$1
  seq $3,349136 ; Möbius transform of Kimberling's paraphrases, A003602.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
