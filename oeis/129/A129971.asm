; A129971: a(n) = A129968(n)^2.
; Submitted by vonboedefeldt
; 1,4,9,1,4,9,16,4,9,16,9,16,1,4,9,16,4,9,16,25,9,16,25,16,4,9,16,9,16,25,16,25,9,16,16,25,1,4,9,16,4,9,16,25,9,16,25,16,25,4,9,16,25,9,16,25,36,16,25,36,25,9,16,25,16,25,36,25,16,25,4,9,16,9,16,25,16,25,36,9

#offset 1

add $0,1
mov $3,$0
pow $3,4
lpb $3
  mov $5,$2
  mul $5,$2
  dgs $5,10
  mov $4,$2
  dgs $4,10
  pow $4,2
  sub $4,$5
  equ $4,0
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
mod $0,9
mov $1,$0
pow $1,2
mov $0,$1
