; A171614: Numbers n with property that (n^2 + sum of the digits of n^2) is even.
; Submitted by shiva
; 0,1,2,3,5,7,8,9,14,15,17,20,21,22,24,25,29,36,37,39,42,45,46,47,49,51,53,54,58,61,63,65,66,67,68,72,73,74,77,78,79,80,83,84,87,88,89,91,92,93,96,104,105,107,108,109,110,111,112,113,115,117,119,124,125,127,128

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,224977 ; n^2 minus sum of digits of n^2.
  add $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
