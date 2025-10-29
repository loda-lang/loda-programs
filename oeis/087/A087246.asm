; A087246: Squarefree deficient numbers.
; Submitted by Aionel
; 1,2,3,5,7,10,11,13,14,15,17,19,21,22,23,26,29,31,33,34,35,37,38,39,41,43,46,47,51,53,55,57,58,59,61,62,65,67,69,71,73,74,77,79,82,83,85,86,87,89,91,93,94,95,97,101,103,105,106,107,109,110,111,113,115,118,119,122,123,127,129,130,131,133,134,137,139,141,142,143

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $8,$3
  seq $8,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  pow $8,2
  sub $3,1
  mov $6,$3
  div $6,$5
  add $3,$6
  add $3,2
  mov $7,$3
  pow $7,2
  mov $3,$7
  sub $3,$8
  trn $3,$1
  neq $3,0
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
