; A002251: Start with the nonnegative integers; then swap L(k) and U(k) for all k >= 1, where L = A000201, U = A001950 (lower and upper Wythoff sequences).
; 0,2,1,5,7,3,10,4,13,15,6,18,20,8,23,9,26,28,11,31,12,34,36,14,39,41,16,44,17,47,49,19,52,54,21,57,22,60,62,24,65,25,68,70,27,73,75,29,78,30,81,83,32,86,33,89,91,35,94,96,37,99,38,102,104,40,107,109

mov $10,$0
mov $12,2
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  add $0,$12
  sub $0,1
  mov $7,$0
  mov $5,$0
  sub $2,$0
  add $1,$0
  mul $1,$0
  mul $1,$0
  mov $2,2
  add $4,$0
  sub $1,5
  sub $2,1
  cal $0,73869
  mov $1,$0
  mov $2,$4
  div $4,2
  add $1,$2
  mov $1,$0
  mul $1,$2
  sub $0,1
  mov $2,10
  add $1,$0
  mov $3,$1
  add $0,$4
  add $1,3
  mov $6,$5
  mul $6,$5
  mul $6,$5
  sub $1,1
  mov $8,$7
  mov $9,$8
  mul $9,1
  add $1,$9
  mul $8,$7
  mul $8,$7
  mov $13,$12
  lpb $13,1
    mov $11,$1
    sub $13,1
  lpe
lpe
lpb $10,1
  sub $11,$1
  mov $10,0
lpe
mov $1,$11
sub $1,1
