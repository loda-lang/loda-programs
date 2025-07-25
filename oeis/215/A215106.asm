; A215106: Primes congruent to {3, 5, 6} mod 11.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,17,47,61,71,83,113,127,137,149,157,179,181,193,223,269,281,311,313,347,379,401,421,443,457,467,479,487,509,523,577,599,619,641,643,677,709,743,751,773,787,797,809,839,853,863,883,907,919,929,941,971,1039,1051,1061,1103,1117,1171,1193,1213,1237,1249,1259,1279,1301,1303,1367,1381,1433,1447,1499,1523,1543,1567,1579,1601,1609,1667,1697

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  seq $3,319773 ; Number of non-isomorphic intersecting set systems of weight n whose dual is also an intersecting set system.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
