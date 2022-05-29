; A125115: Differences between consecutive abundant numbers.
; Submitted by Sphynx
; 6,2,4,6,6,4,2,6,6,2,4,6,4,2,6,2,4,4,2,6,4,2,2,4,4,2,6,6,6,6,2,4,6,6,4,2,6,6,2,4,6,6,4,2,2,4,4,2,6,4,2,2,4,6,6,6,6,6,2,4,6,2,4,4,2,6,6,6,4,2,2,4,6,2,4,6,6,4,2,6,2,2,2,6,4,2,2,4,6,2,4,6,2,4,4,2,6,6,2,4

mov $3,2
lpb $3
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,39725 ; Even abundant numbers divided by 2.
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  div $3,$2
  min $5,1
  mul $5,$4
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
mul $0,2
