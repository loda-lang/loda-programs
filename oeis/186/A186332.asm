; A186332: Riordan array (1, x + x^2 + x^3 + x^4) without 0-column.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,3,1,0,4,6,4,1,0,3,10,10,5,1,0,2,12,20,15,6,1,0,1,12,31,35,21,7,1,0,0,10,40,65,56,28,8,1,0,0,6,44,101,120,84,36,9,1,0,0,3,40,135,216,203,120,45,10,1,0,0,1,31,155,336,413,322,165,55,11,1

#offset 1

mov $3,3
mov $5,3
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
add $2,1
lpb $0
  sub $0,1
  sub $3,$5
  sub $4,1
  add $5,$3
  mul $5,-1
  add $3,$5
  mul $6,-1
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
