; A104055: Number of numbers 0 <= i <= n such that i is a square or a cube (or both).
; Submitted by ChelseaOilman
; 1,2,2,2,3,3,3,3,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

mov $2,$0
add $0,1
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2760 ; Squares and cubes.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
