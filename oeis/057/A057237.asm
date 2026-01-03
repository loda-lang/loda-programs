; A057237: Maximum k <= n such that 1, 2, ..., k are all relatively prime to n.
; Submitted by Scott H
; 1,1,2,1,4,1,6,1,2,1,10,1,12,1,2,1,16,1,18,1,2,1,22,1,4,1,2,1,28,1,30,1,2,1,4,1,36,1,2,1,40,1,42,1,2,1,46,1,6,1,2,1,52,1,4,1,2,1,58,1,60,1,2,1,4,1,66,1,2,1,70,1,72,1,2,1,6,1,78,1

#offset 1

mov $5,2
mov $1,$0
lpb $1
  mov $2,$1
  pow $2,2
  lpb $2
    add $4,1
    mov $6,$5
    equ $6,0
    add $5,$6
    mov $3,$1
    mod $3,$5
    add $5,1
    sub $2,$3
  lpe
  lpb $1
    dif $1,$5
    bin $5,$1
  lpe
  add $7,$4
lpe
mov $0,$7
add $0,1
