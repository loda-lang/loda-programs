; A084519: Number of indecomposable ground-state 3-ball juggling sequences of period n.
; Submitted by Jon Maiga
; 1,1,3,13,47,173,639,2357,8695,32077,118335,436549,1610471,5941181,21917583,80856053,298285687,1100404333,4059496479,14975869477,55247410055,203812962077,751885445295,2773777080149,10232728055191

mov $4,1
lpb $4
  mov $2,1
  sub $4,1
  lpb $0
    sub $0,1
    add $1,3
    add $1,$3
    add $1,$3
    sub $3,$1
    add $1,$2
    sub $3,$2
    add $1,$3
    mul $2,2
    sub $2,$3
    add $3,$2
  lpe
lpe
mov $0,$1
add $0,1
