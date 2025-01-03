; A014735: Squares of odd numbers in triangle of Eulerian numbers that are not 1.
; Submitted by ChelseaOilman
; 121,121,3249,3249,1418481,1418481,61009,18429849,243953161,243953161,18429849,61009,1026169,1026169,23298053769,23298053769,16670889,228743149441,103788925659225,103788925659225,228743149441

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,14449 ; Numbers in the triangle of Eulerian numbers (A008292) that are not 1.
  pow $3,2
  sub $3,1
  mov $5,$3
  mov $7,$3
  add $7,1
  pow $3,2
  mov $6,$7
  gcd $7,2
  pow $6,$7
  trn $6,$3
  pow $6,2
  mov $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
