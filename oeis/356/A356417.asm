; A356417: Numbers whose reversal is a square.
; Submitted by atannir
; 0,1,4,9,10,18,40,46,52,61,63,90,94,100,121,144,148,163,169,180,400,423,441,460,484,487,520,522,526,610,630,652,675,676,691,900,925,927,940,961,982,1000,1042,1062,1089,1210,1251,1273,1297,1405,1426,1440,1480

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $3,1
  mov $6,0
  max $6,$3
  mov $9,$6
  add $6,1
  seq $6,19554 ; Smallest number whose square is divisible by n.
  div $9,$6
  mov $8,$9
  add $8,1
  pow $8,2
  mul $8,4
  nrt $8,2
  div $8,2
  pow $8,2
  mov $7,$3
  div $7,$8
  mov $3,$7
  add $3,1
  mov $5,$3
  add $3,$5
  sub $3,1
  div $3,2
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
