; A033949: Positive integers that do not have a primitive root.
; Submitted by zelandonii
; 8,12,15,16,20,21,24,28,30,32,33,35,36,39,40,42,44,45,48,51,52,55,56,57,60,63,64,65,66,68,69,70,72,75,76,77,78,80,84,85,87,88,90,91,92,93,95,96,99,100,102,104,105,108,110,111,112,114,115,116,117,119,120,123,124,126,128,129,130,132,133,135,136,138,140,141,143,144,145,147

#offset 1

add $0,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,354108 ; a(n) = 1 if n is neither an odd prime power nor twice an odd prime power, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
