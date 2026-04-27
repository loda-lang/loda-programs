; A302295: a(n) is the period of the binary expansion of n (with leading zeros allowed).
; Submitted by LM
; 1,1,2,1,3,2,3,1,4,3,2,4,4,4,4,1,5,4,3,5,5,2,5,5,5,5,5,3,5,5,5,1,6,5,4,6,3,6,6,6,6,6,2,6,6,3,6,6,6,6,6,4,6,6,3,6,6,6,6,6,6,6,6,1,7,6,5,7,4,7,7,7,7,3,7,7,7,7,7,7

mov $2,2
mov $4,1
mov $3,$0
lpb $3
  mov $5,$0
  lpb $4
    lpb $0
      mov $1,$0
      add $1,$4
      sub $1,$5
      mod $1,$2
      div $0,$2
      add $3,2
      sub $4,$1
    lpe
  lpe
  mul $2,2
  sub $3,1
  add $6,103
lpe
mov $0,$6
div $0,103
add $0,1
