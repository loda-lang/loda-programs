; A131989: Start with the symbol **|* and for each iteration replace * with **|*. This sequence is the number of *'s between each dash.
; Submitted by Christian Krause
; 2,3,1,2,3,3,1,2,1,2,3,1,2,3,3,1,2,3,3,1,2,1,2,3,1,2,1,2,3,1,2,3,3,1,2,1,2,3,1,2,3,3,1,2,3,3,1,2,1,2,3,1,2,3,3,1,2,3,3,1,2,1,2,3,1,2,1,2,3,1,2,3,3,1,2,1,2,3,1,2,1,2,3,1,2,3,3,1,2,1,2,3,1,2,3,3,1,2,3

mov $3,2
lpb $3
  sub $3,2
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,26231 ; Numbers k such that A026166(k) = A026142(k) + 1.
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  min $5,1
  mul $5,$4
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
div $0,3
