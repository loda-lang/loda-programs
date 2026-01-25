; A382721: Number of entries in the n-th row of Pascal's triangle not divisible by 11.
; Submitted by Science United
; 1,2,3,4,5,6,7,8,9,10,11,2,4,6,8,10,12,14,16,18,20,22,3,6,9,12,15,18,21,24,27,30,33,4,8,12,16,20,24,28,32,36,40,44,5,10,15,20,25,30,35,40,45,50,55,6,12,18,24,30,36,42,48,54,60,66,7,14,21,28,35,42,49,56,63,70,77,8,16,24

add $0,1
lpb $0
  sub $0,1
  mul $5,5
  sub $0,$5
  add $1,2
  equ $2,1
  sub $2,$1
  bin $2,$0
  sub $4,1
  mov $5,2
  sub $1,2
  mov $3,$4
  mul $3,$2
  gcd $3,0
lpe
mov $0,$3
