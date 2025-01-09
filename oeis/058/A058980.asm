; A058980: Positive numbers of form 4*k such that card(invphi(4*k)) = 0 (the nontotients congruent to 0 modulo 4).
; Submitted by [AF>Libristes]Maeda
; 68,76,124,152,188,236,244,248,284,304,308,340,364,376,404,412,428,436,472,484,488,496,516,532,548,572,596,604,608,628,644,668,680,724,728,740,748,752,788,804,824,844,868,872,892,908,916,944,948,964,968,988,992,1028,1036,1052,1064,1076,1084,1100,1132,1148,1156,1164,1204,1208,1220,1244,1252,1256,1268,1308,1324,1336,1340,1348,1388,1396,1412,1420

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  add $2,2
  mov $3,$1
  add $1,1
  add $3,2
  seq $3,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
  sub $3,$1
  div $3,2
  trn $3,$1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
div $0,2
add $0,1
mul $0,4
