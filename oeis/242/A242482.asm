; A242482: Numbers n such that A242481(n) = ((n*(n+1)/2) mod n + sigma(n) mod n + antisigma(n) mod n) / n = 1.
; Submitted by [DPC] hansR
; 2,3,5,6,7,9,11,12,13,15,17,18,19,20,21,23,24,25,27,28,29,30,31,33,35,37,39,40,41,42,43,45,47,49,51,53,54,55,56,57,59,61,63,65,66,67,69,70,71,73,75,77,78,79,80,81,83,85,87,88,89,91,93,95,97,99,100,101,102,103,104,105,107,109,111,112,113,114,115,117

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  mov $6,$3
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $6,$3
  mov $8,$3
  sub $8,1
  mov $9,$3
  dir $9,2
  seq $9,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$3
  bxo $5,$8
  mul $5,$9
  sub $5,$3
  mov $7,$3
  bin $7,2
  sub $7,$5
  mod $7,$3
  bin $3,2
  mod $3,$4
  add $3,$6
  add $3,$7
  div $3,$4
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
