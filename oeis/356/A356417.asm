; A356417: Numbers whose reversal is a square.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,9,10,18,40,46,52,61,63,90,94,100,121,144,148,163,169,180,400,423,441,460,484,487,520,522,526,610,630,652,675,676,691,900,925,927,940,961,982,1000,1042,1062,1089,1210,1251,1273,1297,1405,1426,1440,1480

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  trn $3,1
  seq $3,291082 ; Irregular triangle read by rows: T(n,m) = number of lattice paths of type {A^Q}_R terminating at point (n, m).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
