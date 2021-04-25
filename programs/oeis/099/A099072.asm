; A099072: First differences of A000960, divided by 2.
; 1,2,3,3,4,6,5,7,8,6,9,12,7,17,13,8,15,18,9,21,19,6,30,11,24,19,23,18,30,27,22,18,42,11,30,42,9,39,36,30,19,56,6,48,57,13,44,46,17,45,69,13,41,49,56,27,85,18,30,84,26,64,26,64,47,54,45,94,17,36,85,60,23,79,98

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  max $0,0
  cal $0,73359 ; Nested floor product of n and fractions (2k+2)/(2k+1) for all k>=0, divided by 2.
  add $4,$0
  mul $4,6
  add $2,$4
  mov $1,$2
  mov $8,$7
  mul $8,$2
  add $6,$8
lpe
min $5,1
mul $5,$1
mov $1,$6
sub $1,$5
sub $1,6
div $1,6
add $1,1
