; A222085: Sum of the least divisors of n whose LCM is equal to n.
; Submitted by oloke
; 1,3,4,7,6,6,8,15,13,8,12,10,14,10,9,31,18,21,20,12,11,14,24,24,31,16,40,14,30,11,32,63,15,20,13,25,38,22,17,20,42,19,44,18,18,26,48,52,57,43,21,20,54,66,17,22,23,32,60,15,62,34,20,127,19,23,68,24,27,15,72,33,74,40,49,26,19,25,80,46

#offset 1

mov $1,1
mov $4,$0
seq $0,34699 ; Largest prime power factor of n.
lpb $0
  sub $0,1
  mov $3,$4
  mod $3,$1
  equ $3,0
  mul $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
