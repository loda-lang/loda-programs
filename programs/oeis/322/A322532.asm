; A322532: Position of 1/2^n in the sequence of all numbers 1/2^m, 1/3^m, 2/3^m arranged in decreasing order.
; 2,4,6,9,11,13,16,18,20,22,24,27,29,31,34,36,38,40,42,45,47,49,52,54,56,59,61,63,65,67,70,72,74,77,79,81,83,85,88,90,92,95,97,99,102,104,106,108,110,113,115,117,120,122,124,126,128,131,133,135,138

mov $6,$0
mul $0,2
add $0,5
mov $2,16
lpb $0,1
  mul $0,5
  add $7,$8
  sub $8,$7
  sub $2,$8
  add $9,$2
  div $2,2
  div $0,$2
  add $0,2
  div $0,2
  mov $4,2
  mov $7,19
  sub $7,$9
  sub $8,$7
  div $7,2
  add $7,$8
  mov $9,8
lpe
div $0,$4
mov $1,$0
add $1,1
mov $5,$6
mov $3,$5
mul $3,2
add $1,$3
