; A065011: Integers for which the periodic part of the continued fraction for the square root of n begins with 8.
; Submitted by iBezanilla
; 17,66,147,172,260,293,405,446,489,582,631,682,791,848,907,968,1032,1097,1164,1233,1305,1378,1453,1530,1609,1610,1691,1774,1859,1946,1947,2036,2127,2220,2315,2316,2412,2413,2512,2613,2716,2717,2821,2822,2929

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $1,1
  mov $5,$1
  seq $5,91453 ; Triangular array T(n,k) read by rows in which row n consists of the numbers floor(2n/k), k=1,2,...,2n+1.
  mul $5,-1
  add $5,2
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
