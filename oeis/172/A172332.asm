; A172332: Floor(n*(sqrt(13)+sqrt(5))).
; Submitted by UBT - Mikeejones
; 0,5,11,17,23,29,35,40,46,52,58,64,70,75,81,87,93,99,105,110,116,122,128,134,140,146,151,157,163,169,175,181,186,192,198,204,210,216,221,227,233,239,245,251,257,262,268,274,280,286,292,297,303,309,315,321,327,332,338,344,350,356,362,368,373,379,385,391,397,403,408,414,420,426,432,438,443,449,455,461

mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,10
  add $6,$2
  add $7,$5
  mov $0,1
  mov $1,-2
  add $1,$6
  div $1,11
  add $2,$7
  mul $2,2
  add $2,$1
  div $8,12
  sub $8,$1
  add $4,14
  sub $5,$8
  sub $7,$8
  add $7,$1
lpe
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
