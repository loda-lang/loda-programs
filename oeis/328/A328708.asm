; A328708: Number of non-primitive Pythagorean triples with leg n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,1,1,1,0,2,0,1,2,2,0,2,0,2,2,1,0,5,1,1,2,2,0,4,0,3,2,1,2,5,0,1,2,5,0,4,0,2,5,1,0,8,1,2,2,2,0,3,2,5,2,1,0,9,0,1,5,4,2,4,0,2,2,4,0,10,0,1,5,2,2,4,0,8,3,1,0,9,2,1,2,5,0,7,2,2,2,1,2,11,0,2,5,5

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,24361 ; Number of primitive Pythagorean triangles with leg n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
