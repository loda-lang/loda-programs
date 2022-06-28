; A243564: Number of simple connected graphs with n nodes that are integral and have no subgraph isomorphic to diamond graph.
; Submitted by Jon Maiga
; 1,1,1,1,1,4,3,3,2,18

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $3,22
  mov $1,23
  lpb $0
    mul $2,$1
    mov $4,$0
    cmp $4,0
    mov $1,$0
    add $1,$4
    div $0,9
    div $2,$1
  lpe
lpe
mov $0,$2
