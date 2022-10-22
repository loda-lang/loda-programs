; A350040: Number of integer-sided right triangles with hypotenuse A009003(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,2,1,1,1,4,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,4,1,1,1,1,1,4,1,1,1,2,1,1,1,1,1,1,1,1,2,4,1,1,2,1,1,1,1,1,4,1,1,1,1,4,1,2,1,1,1,4

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  add $1,1
  mov $3,$1
  seq $3,46080 ; a(n) is the number of integer-sided right triangles with hypotenuse n.
  mov $5,$3
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
