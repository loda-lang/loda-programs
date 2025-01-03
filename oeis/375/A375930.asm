; A375930: Numbers k such that A005117(k+1) - A005117(k) > 1. In other words, the k-th squarefree number is more than 1 less than the next.
; Submitted by Mumps
; 3,6,8,11,12,13,16,17,20,23,26,29,31,32,33,34,37,39,42,45,47,50,52,55,56,57,60,61,64,67,70,73,75,77,78,81,83,86,89,91,92,93,95,98,99,100,103,104,106,109,112,115,117,120,121,122,125,127,130,133,136,139,141,144,145,146,149,150,152,153,154,157,160,162,165,166,167,169,171,174

mov $2,$0
add $2,1
mul $2,2
mov $4,$2
pow $4,2
lpb $4
  mov $7,$3
  sub $7,$3
  sub $7,1
  mov $8,$3
  seq $8,73184 ; Number of cubefree divisors of n.
  mov $1,$8
  trn $8,56
  add $8,56
  mul $8,$1
  sub $8,32
  mod $8,3
  add $8,1
  mov $9,$7
  sub $9,$8
  add $9,3
  mov $5,$3
  add $5,2
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $5,$9
  gcd $5,2
  sub $5,$6
  mul $5,$2
  equ $5,0
  sub $2,$5
  add $3,1
  mov $6,$2
  max $6,0
  equ $6,$2
  ban $9,1
  mul $4,$6
  sub $4,1
  add $10,$9
lpe
mov $0,$10
