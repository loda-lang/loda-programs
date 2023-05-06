; A024510: Positions of even numbers in A004431 (sums of 2 distinct nonzero squares).
; Submitted by Stony666
; 2,5,7,9,11,14,15,17,20,22,23,24,27,29,31,32,35,37,39,40,43,44,48,49,51,53,54,58,60,61,63,64,65,68,70,72,74,76,78,82,83,87,88,90,91,93,95,97,99,102,103,104,107,108,109,112,115,116,118,120,122,125,126,128,131,132,135

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4431 ; Numbers that are the sum of 2 distinct nonzero squares.
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
add $0,1
