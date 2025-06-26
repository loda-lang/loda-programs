; A062927: Numbers k such that k divides the sum of digits of 9^k.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,9,27,90,108,144,243

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  mul $3,2
  mov $5,$3
  mov $3,3
  pow $3,$5
  dgs $3,10
  mod $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
