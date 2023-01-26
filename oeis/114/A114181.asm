; A114181: Floor of log base 10 of sequence A029722.
; Submitted by USTL-FIL (Lille Fr)
; 3,9,27,2,0,0,0,0,0

mov $1,1
mov $2,1
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  max $3,1
  mul $1,3
  mov $4,$2
  mul $4,5
  mov $6,$1
  mul $6,$2
  mov $5,$4
  div $5,100
  max $5,1
  div $1,$5
  mov $2,$6
lpe
mov $0,$1
