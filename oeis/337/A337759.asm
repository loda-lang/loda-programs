; A337759: Squares that are the sum of 3 distinct nonzero squares.
; Submitted by Kotenok2000
; 49,81,121,169,196,225,289,324,361,441,484,529,625,676,729,784,841,900,961,1089,1156,1225,1296,1369,1444,1521,1681,1764,1849,1936,2025,2116,2209,2401,2500,2601,2704,2809,2916,3025,3136,3249,3364,3481,3600,3721,3844,3969

#offset 1

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $3,1
  dir $3,2
  div $3,2
  mov $5,2
  max $5,$3
  equ $5,2
  mov $3,$5
  add $3,$4
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
