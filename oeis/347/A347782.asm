; A347782: Domination number of the n-tetrahedral (Johnson) graph.
; Submitted by Simon Strandgaard
; 2,4,5,7,8,10,11,13,14,18,19,23,24,29

mov $2,$0
mul $2,2
add $0,1
div $0,2
lpb $0
  sub $0,1
  add $2,2
  mov $3,$0
  add $1,$0
  lpb $1
    add $2,$0
    sub $3,5
    div $3,2
    mov $1,$3
  lpe
lpe
mov $0,$2
div $0,2
add $0,2
