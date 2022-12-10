; A024799: Positions of odd numbers in A000408.
; Submitted by Ralfy
; 1,3,4,7,9,10,14,15,17,19,22,24,26,29,31,32,35,36,37,39,41,43,46,48,50,52,54,58,60,61,64,66,67,70,72,74,76,78,80,83,85,86,88,89,91,94,96,98,101,103,104,107,109,110,112,114,116,119,121,123,126,128,130,133,135,136,139,141

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,408 ; Numbers that are the sum of three nonzero squares.
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
add $0,1
