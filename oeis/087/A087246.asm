; A087246: Squarefree deficient numbers.
; Submitted by vanos0512
; 1,2,3,5,7,10,11,13,14,15,17,19,21,22,23,26,29,31,33,34,35,37,38,39,41,43,46,47,51,53,55,57,58,59,61,62,65,67,69,71,73,74,77,79,82,83,85,86,87,89,91,93,94,95,97,101,103,105,106,107,109,110,111,113,115,118,119,122,123,127,129,130,131,133,134,137,139,141,142,143

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $9,0
  max $9,$1
  mov $8,$9
  add $9,1
  seq $9,19554 ; Smallest number whose square is divisible by n.
  div $8,$9
  mov $7,$8
  add $7,1
  pow $7,2
  mul $7,4
  nrt $7,2
  add $7,1
  div $7,2
  pow $7,2
  mov $6,$1
  div $6,$7
  mov $5,$1
  mov $5,$6
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  sub $3,$5
  sub $3,$1
  add $3,$2
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
