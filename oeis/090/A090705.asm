; A090705: Lexicographically earliest permutation of squarefree numbers with mu(a(n)) = -(-1)^n, where mu = A008683.
; Submitted by Coleslaw
; 1,2,6,3,10,5,14,7,15,11,21,13,22,17,26,19,33,23,34,29,35,30,38,31,39,37,46,41,51,42,55,43,57,47,58,53,62,59,65,61,69,66,74,67,77,70,82,71,85,73,86,78,87,79,91,83,93,89,94,97,95,101,106,102,111,103,115,105,118,107,119,109,122,110,123,113,129,114,133,127

#offset 1

sub $0,1
mov $1,$0
mod $1,2
div $0,2
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $6,$2
  sub $6,$2
  sub $6,1
  trn $7,56
  add $7,56
  mul $7,$9
  sub $7,32
  mod $7,3
  add $7,1
  mov $8,$6
  sub $8,$7
  add $8,3
  max $9,$1
  mov $4,$2
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $4,$8
  add $4,2
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
