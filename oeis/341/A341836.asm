; A341836: Dirichlet g.f.: 1 / zeta(s)^10.
; Submitted by Simon Strandgaard
; 1,-10,-10,45,-10,100,-10,-120,45,100,-10,-450,-10,100,100,210,-10,-450,-10,-450,100,100,-10,1200,45,100,-120,-450,-10,-1000,-10,-252,100,100,100,2025,-10,100,100,1200,-10,-1000,-10,-450,-450,100,-10,-2100,45,-450,100,-450,-10,1200,100,1200,100,100,-10,4500,-10,100,-450,210,100,-1000,-10,-450,100,-1000,-10,-5400,-10,100,-450,-450,100,-1000,-10,-2100

#offset 1

mov $1,1
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $6,1
  lpe
  mov $5,-13
  add $5,$6
  add $5,2
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
