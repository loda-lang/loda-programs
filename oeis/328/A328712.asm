; A328712: Number of non-primitive Pythagorean triples with hypotenuse n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,0,0,0,1,0,0,0,0,2,1,1,0,0,1,0,0,1,0,1,0,0,0,0,2,0,0,1,0,1,0,0,0,1,2,0,0,1,0,1,0,1,0,0,2,0,1,0,0,1,1,0,0,0,1,0,0,0,0,2

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  sub $0,1
  seq $0,24362 ; Number of primitive Pythagorean triangles with hypotenuse n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
