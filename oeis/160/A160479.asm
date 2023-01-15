; A160479: The ZL(n) sequence of the Zeta and Lambda triangles A160474 and A160487.
; Submitted by USTL-FIL (Lille Fr)
; 10,21,2,11,13,1,34,57,5,23,1,1,29,31,2,1,37,1,41,301,1,47,1,1,53,3,1,59,61,1,2,67,1,71,73,1,1,79,1,83,1,1,89,1,1,1,97,1,505,103,1,107,109,11,113,1,1,1,1,1,1,127,2,131

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,160476 ; The first right hand column of the Zeta and Lambda triangles
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
div $1,$5
mov $0,$1
