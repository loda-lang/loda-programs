; A232013: Number of iterations of A176341 ("position of n in Pi") until a value is reached for the second time, when starting with n, or -1 if no value is repeated.
; Submitted by USTL-FIL (Lille Fr)
; 4,1,12,4,13,14,11,10

mov $3,1
lpb $0
  bin $3,2
  sub $3,2
  pow $2,2
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
lpb $0
  sub $0,1
  mul $1,$2
  trn $1,$0
  sub $2,1
  mov $3,7
  add $3,$1
lpe
add $0,3
add $0,$3
