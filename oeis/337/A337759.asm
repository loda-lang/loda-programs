; A337759: Squares that are the sum of 3 distinct nonzero squares.
; Submitted by [AF] Kalianthys
; 49,81,121,169,196,225,289,324,361,441,484,529,625,676,729,784,841,900,961,1089,1156,1225,1296,1369,1444,1521,1681,1764,1849,1936,2025,2116,2209,2401,2500,2601,2704,2809,2916,3025,3136,3249,3364,3481,3600,3721,3844,3969

mov $1,6
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,243499 ; Product of parts of integer partitions as enumerated in the table A125106.
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
pow $1,2
mov $0,$1
