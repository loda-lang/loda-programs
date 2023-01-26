; A288583: Related to study of weak Sidon sets.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,11,19,28,42,56

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  pow $3,2
  add $1,$3
  mov $3,$2
  sub $2,1
  add $3,$0
  div $3,$2
lpe
mov $0,$1
