; A065155: Numbers whose cototient of totient is strictly greater than totient of cototient.
; Submitted by STE\/E
; 5,7,9,11,13,17,19,21,22,23,25,26,27,29,31,34,35,37,38,39,41,43,44,45,46,47,49,50,52,53,55,57,58,59,61,62,63,65,67,68,69,71,73,74,76,77,79,81,82,83,85,86,87,88,89,91,92,93,94,95,97,98,99,100,101,103,104,106,107,109,111,113,115,116,117,118,119,121,122,123

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $8,$1
  add $8,1
  dif $8,2
  seq $8,62570 ; a(n) = phi(2*n).
  mov $7,$8
  add $7,1
  mov $9,$1
  add $9,4
  seq $9,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $6,$1
  sub $6,$9
  trn $6,1
  mov $10,$6
  add $10,4
  seq $10,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  sub $6,$10
  add $7,$6
  mov $6,$7
  sub $6,1
  mov $5,$1
  sub $5,$6
  add $5,1
  mov $3,$1
  add $3,4
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $11,$3
  add $11,4
  seq $11,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  sub $3,1
  sub $3,$11
  sub $3,$5
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
