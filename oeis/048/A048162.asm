; A048162: Expansion of (1 - x + 3*x^3 - 2*x^4 - 3*x^5)/(1 - 2*x + x^3).
; Submitted by BrandyNOW
; 1,1,2,6,9,13,20,31,49,78,125,201,324,523,845,1366,2209,3573,5780,9351,15129,24478,39605,64081,103684,167763,271445,439206,710649,1149853,1860500,3010351,4870849,7881198,12752045,20633241,33385284

equ $10,$0
mul $10,3
mov $11,1
equ $11,$0
mul $11,2
mov $12,2
equ $12,$0
mul $12,3
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4
add $0,$4
sub $0,$3
sub $0,$10
sub $0,$11
sub $0,$12
add $0,2
