; A022841: Beatty sequence for sqrt(7).
; 2,5,7,10,13,15,18,21,23,26,29,31,34,37,39,42,44,47,50,52,55,58,60,63,66,68,71,74,76,79,82,84,87,89,92,95,97,100,103,105,108,111,113,116,119,121,124,126,129,132,134,137,140,142,145,148,150,153,156

mov $9,$0
mov $7,1
mov $1,$0
mov $3,$0
mov $6,1
lpb $0,1
  mov $8,$7
  add $8,$1
  mov $5,2
  mov $4,28
  mov $8,$0
  mov $2,2
  mov $2,$6
  add $8,9
  add $3,2
  mov $6,$6
  add $1,$7
  div $7,$8
  add $7,12
  add $3,$5
  mov $0,2
  sub $0,$7
  add $6,$6
  sub $3,$5
  add $7,$0
  mov $6,$4
  add $5,$4
  mov $5,1
  add $3,$1
  mov $6,2
  mul $1,4
  mov $0,$8
  mul $1,5
  mov $7,$8
  add $5,1
  mov $6,$1
  mov $6,1
  sub $6,$5
  add $5,1
  mul $3,4
  add $2,$2
  mov $3,3
  mul $3,$8
  add $4,3
  mov $2,5
  mov $5,12
  sub $8,$2
  sub $0,1
  mov $7,2
  div $1,$4
  sub $4,1
  add $5,$0
  mul $3,$4
  cmp $3,$7
  mul $6,$4
  add $0,1
  log $7,$2
  mov $4,5
  add $6,1
  cmp $5,14
  div $0,90
  mov $6,$1
lpe
add $1,1
mov $0,$7
pow $7,2
mov $4,$2
sub $4,$0
mov $6,$6
mul $3,54
add $8,$6
add $4,5
sub $4,19
mul $0,2
sub $0,$5
mov $8,$7
mov $3,$1
sub $4,1
mov $4,1
add $4,6
add $6,$7
add $1,1
mov $10,$9
mov $11,$10
mul $11,2
add $1,$11
mul $10,$9
mul $10,$9
