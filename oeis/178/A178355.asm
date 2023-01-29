; A178355: Fibonacci numbers with digits increased by 1.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,5,8,34,89

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  trn $1,5
  add $3,$2
  mov $4,$3
  mul $3,$1
  add $3,$2
  add $2,$4
  mul $2,$1
  add $2,$4
  sub $1,1
lpe
mov $0,$4
