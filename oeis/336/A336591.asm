; A336591: Numbers whose exponents in their prime factorization are either 1, 3, or both.
; Submitted by Elzeard BOUFFIER
; 1,2,3,5,6,7,8,10,11,13,14,15,17,19,21,22,23,24,26,27,29,30,31,33,34,35,37,38,39,40,41,42,43,46,47,51,53,54,55,56,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,88,89,91,93,94,95,97,101,102,103,104,105,106,107,109,110,111,113,114

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
  mov $3,$1
  add $3,1
  gcd $3,$5
  mov $7,$3
  mov $9,$3
  mov $11,$3
  seq $11,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $10,$3
  div $10,$11
  add $3,$10
  add $3,2
  mov $8,$3
  gcd $8,$9
  mov $3,$9
  div $3,$8
  mov $13,$3
  mov $15,$3
  seq $15,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $14,$3
  div $14,$15
  add $3,$14
  add $3,2
  mov $12,$3
  gcd $12,$13
  mov $3,$13
  div $3,$12
  sub $3,1
  mov $19,0
  max $19,$3
  mov $18,$19
  add $19,1
  seq $19,19554 ; Smallest number whose square is divisible by n.
  div $18,$19
  mov $17,$18
  add $17,1
  pow $17,2
  mul $17,4
  nrt $17,2
  add $17,1
  div $17,2
  pow $17,2
  mov $16,$3
  div $16,$17
  mov $3,$16
  add $3,1
  pow $3,3
  mov $6,$3
  mov $3,$7
  div $3,$6
  equ $3,1
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
