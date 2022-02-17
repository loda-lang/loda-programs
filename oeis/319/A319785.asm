; A319785: a(n) = A073138(n) + A038573(n).
; Submitted by Simon Strandgaard
; 0,2,3,6,5,9,9,14,9,15,15,21,15,21,21,30,17,27,27,35,27,35,35,45,27,35,35,45,35,45,45,62,33,51,51,63,51,63,63,75

mov $1,$0
mov $0,0
mov $2,2
lpb $2
  sub $2,1
  max $3,2
  mov $3,$1
  lpb $3
    mov $5,$3
    div $3,2
    add $5,1
    mod $5,2
    cmp $5,$2
    add $4,$5
  lpe
  add $0,1
  lpb $4
    add $3,$0
    add $0,$0
    sub $4,1
  lpe
lpe
mov $0,$3
