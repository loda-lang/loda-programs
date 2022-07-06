; A085263: Number of ways to write n as the sum of a squarefree number (A005117) and a positive square (A000290).
; Submitted by PDW
; 0,1,1,1,1,2,2,1,1,2,3,2,0,3,3,2,2,3,3,2,2,3,4,2,1,4,4,2,1,5,4,3,2,2,5,2,3,6,6,3,2,6,4,3,2,5,6,3,2,5,6,3,2,4,6,4,3,4,6,4,1,7,5,3,3,7,6,4,4,6,8,3,3,6,7,2,4,8,5,4,3,7,9,4,2,8,9,4,3,6,6,5,4,7,9,5,3,8,4,3

mov $3,4
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,107078 ; Whether n has non-unitary prime divisors.
  gcd $2,2
  add $1,$2
  sub $1,1
  mov $3,3
  add $3,$4
  add $4,2
lpe
mov $0,$1
