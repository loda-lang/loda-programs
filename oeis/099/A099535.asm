; A099535: Sum of the first n decimal places of log(2).
; Submitted by Jon Maiga
; 6,15,18,19,23,30,31,39,39,44,49,58,67,71,76,79,79,88,92,93,100,102,105,107,108,110,111,115,120,128,129,136,142,147,153,161,161,168,173,178,178,178,179,182,186,189,195,195,197,202,207,209,214,218,219,221,221

mov $8,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$8
  sub $0,$4
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,5
  lpb $3
    mov $5,$3
    mul $5,2
    add $5,2
    mul $2,$5
    mul $1,$3
    add $1,$2
    div $5,$2
    add $5,$0
    div $1,$5
    div $2,$5
    sub $3,1
  lpe
  mov $6,10
  pow $6,$0
  div $2,$6
  mul $2,2
  mul $1,10
  div $1,$2
  add $1,$6
  mov $0,$1
  mod $0,10
  add $7,$0
lpe
mov $0,$7
