; A367294: Numbers k such that 4 is the first digit of 2^k.
; Submitted by Science United
; 2,12,22,32,42,52,62,72,82,92,105,115,125,135,145,155,165,175,185,198,208,218,228,238,248,258,268,278,288,301,311,321,331,341,351,361,371,381,394,404,414,424,434,444,454,464,474,484,497,507,517,527,537,547

#offset 1

mov $4,0
mov $7,0
mov $3,$0
add $3,15
pow $3,2
lpb $3
  add $4,1
  mov $5,2
  pow $5,$4
  mov $6,$5
  log $6,10
  mov $9,10
  pow $9,$6
  mov $2,$5
  div $2,$9
  mul $2,2
  sub $2,3
  equ $2,5
  add $7,$2
  mov $8,$7
  neq $8,$0
  sub $3,$8
lpe
mov $0,$5
mul $0,2
mov $1,$0
dgs $1,2
max $0,1
log $0,2
add $0,1
sub $0,$1
