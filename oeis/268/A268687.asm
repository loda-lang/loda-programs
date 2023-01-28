; A268687: a(n) = MAX(g_k(n)) where g_k(n) is the function defined in A266202.
; Submitted by arkiss
; 0,1,2,3,11,31,191,1023

mov $2,1
mov $3,2
mov $4,2
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  mov $4,$3
  mov $5,$3
  sub $5,1
  mul $2,2
  cmp $3,2
  add $3,$1
lpe
mov $0,$5
