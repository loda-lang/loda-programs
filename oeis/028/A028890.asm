; A028890: Product of digits of n is a nonzero Fibonacci number.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,8,11,12,13,15,18,21,24,31,37,42,51,73,81,111,112,113,115,118,121,124,131,137,142,151,173,181,211,214,222,241,289,298,311,317,368,371,386,412,421,449,466,494,511,638,646,664,683,713,731,811,829,836,863,892,928,944,982,1111,1112,1113,1115,1118,1121,1124,1131,1137,1142,1151,1173,1181,1211,1214,1222,1241,1289,1298,1311,1317,1368,1371,1386,1412,1421,1449,1466,1494,1511,1638,1646,1664,1683,1713,1731,1811,1829

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
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
