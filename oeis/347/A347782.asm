; A347782: Domination number of the n-tetrahedral (Johnson) graph.
; Submitted by Christian Krause
; 2,4,5,7,8,10,11,13,14,18,19,23,24,29

mov $2,$0
add $0,1
div $0,2
mul $2,2
lpb $0
  sub $0,1
  add $2,2
  trn $6,$0
  mov $3,$6
  mov $5,$6
  cmp $5,0
  mul $5,$0
  add $3,$5
  trn $4,60
  add $4,$0
  lpb $4
    add $2,$0
    sub $3,5
    div $3,2
    mov $4,$3
  lpe
lpe
mov $0,$2
div $0,2
add $0,2
