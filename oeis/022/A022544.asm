; A022544: Numbers that are not the sum of 2 squares.
; Submitted by Kotenok2000
; 3,6,7,11,12,14,15,19,21,22,23,24,27,28,30,31,33,35,38,39,42,43,44,46,47,48,51,54,55,56,57,59,60,62,63,66,67,69,70,71,75,76,77,78,79,83,84,86,87,88,91,92,93,94,95,96,99,102,103,105,107,108,110,111,112,114,115,118,119,120,123,124,126,127,129,131,132,133,134,135,138,139,140,141,142,143,147,150,151,152,154,155,156,158,159,161,163,165,166,167

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
