; A133755: Number of positive integers less than n/3 that are coprime to n.
; Submitted by gemini8
; 0,0,0,1,1,1,2,1,2,2,3,1,4,2,3,3,5,2,6,2,4,4,7,3,7,4,6,4,9,2,10,5,7,6,8,4,12,6,8,6,13,4,14,6,8,8,15,5,14,6,11,8,17,6,14,8,12,10,19,6,20,10,12,11,16,6,22,10,15,8,23,8,24,12,13,12,20,8,26,10

#offset 1

mov $1,2
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,2
  div $2,$1
  equ $2,2
  mov $3,$4
  gcd $3,$1
  equ $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
