; A229141: Number of circular permutations i_1, ..., i_n of 1, ..., n such that all the n sums i_1^2+i_2, ..., i_{n-1}^2+i_n, i_n^2+i_1 are among those integers m with the Jacobi symbol (m/(2n+1)) equal to 1.
; Submitted by Gunnar Hjern
; 1,0,0,2,0,1,0,5,35,0

mov $4,-2
add $0,5
lpb $0
  sub $0,1
  sub $2,$8
  add $6,$3
  mov $7,$6
  sub $4,$9
  mov $6,$4
  add $6,27
  pow $1,3
  mov $4,$2
  trn $5,$7
  add $7,$2
  add $9,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $9,-1
  add $9,2
  add $5,$7
lpe
mov $0,$8
div $0,2
