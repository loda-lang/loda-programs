; A248558: Squares of the digits of the decimal expansion of e.
; Submitted by USTL-FIL (Lille Fr)
; 4,49,1,64,4,64,1,64,4,64,16,25,81,0,16,25,4,9,25,9,36,0,4,64,49,16,49,1,9,25,4,36,36,4,16,81,49,49,25,49,4,16,49,0,81,9,36,81,81,81,25,81,25,49,16,81,36,36,81,36,49,36,4,49,49,4,16,0,49,36

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$0
  sub $5,2
  div $5,$3
  mov $0,$5
  mov $3,1
  add $6,$5
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
pow $0,2
