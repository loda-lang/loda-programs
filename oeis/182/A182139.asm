; A182139: Inverse Moebius transform of A061142.
; Submitted by Simon Strandgaard
; 1,3,3,7,3,9,3,15,7,9,3,21,3,9,9,31,3,21,3,21,9,9,3,45,7,9,15,21,3,27,3,63,9,9,9,49,3,9,9,45,3,27,3,21,21,9,3,93,7,21,9,21,3,45,9,45,9,9,3,63,3,9,21,127,9,27,3,21,9,27,3,105,3,9,21,21,9,27,3,93

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  pow $3,3
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    mul $5,2
  lpe
  sub $5,1
  mul $1,$5
lpe
mul $0,$1
