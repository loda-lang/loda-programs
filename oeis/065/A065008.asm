; A065008: Integers for which the periodic part of the continued fraction for the square root of n begins with 5.
; Submitted by Goldislops
; 27,67,104,125,174,201,231,262,295,331,368,407,408,449,492,537,538,585,634,635,685,686,739,794,795,851,852,911,912,972,973,1035,1036,1101,1102,1168,1169,1237,1238,1239,1309,1310,1382,1383,1457,1458,1459

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,91453 ; Triangular array T(n,k) read by rows in which row n consists of the numbers floor(2n/k), k=1,2,...,2n+1.
  mul $5,-1
  sub $5,$4
  mov $3,$5
  equ $3,-6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
