; A357259: a(n) is the number of 2 X 2 Euclid-reduced matrices having determinant n.
; Submitted by shiva
; 1,2,3,5,5,8,7,11,10,14,11,19,13,20,18,24,17,30,19,31,26,32,23,44,26,38,34,45,29,54,31,52,42,50,38,70,37,56,50,70,41,76,43,73,63,68,47,97,50,80,66,87,53,100,62,96,74,86,59,132,61,92,85,109,74,124,67,115,90,118

#offset 1

mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  mul $0,2
  mul $3,$4
  equ $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
div $0,2
