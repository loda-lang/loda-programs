; A344742: Numbers whose prime factors have a permutation with no consecutive monotone triple, i.e., no triple (..., x, y, z, ...) such that either x <= y <= z or x >= y >= z.
; Submitted by andrew
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,304327 ; Number of ways to write n as a product of a perfect power and a squarefree number.
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
add $0,1
