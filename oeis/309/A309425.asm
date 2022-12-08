; A309425: Difference x-y of generator pairs (x,y) {x and y coprime and not both odd, x > y} of primitive Pythagorean triangles, sorted by x and y (for same x).
; Submitted by ChelseaOilman
; 1,1,3,1,3,1,5,1,5,3,1,7,5,3,1,7,5,1,9,7,3,1,9,7,5,3,1,11,7,5,1,11,9,7,5,3,1,13,11,9,5,3,1,13,11,7,1,15,13,11,9,7,5,3,1,15,13,11,9,7,5,3,1,17,13,11,7,5,1,17,15,13,11,9,7,5,3,1,19,17,13,11,9,7,3,1

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,20653 ; Denominators in a certain bijection from positive integers to positive rationals.
  mov $5,$3
  mod $3,2
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
