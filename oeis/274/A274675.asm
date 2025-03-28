; A274675: Primes p such that p = x^2 + 14*y^2 or p = 2*x^2 + 7*y^2, where p != 2, 7 and x, y are integers.
; Submitted by [AF>Libristes] Dudumomo
; 23,71,79,113,127,137,151,191,193,233,239,263,281,337,359,401,431,449,457,463,487,569,599,617,631,641,673,743,751,809,823,863,911,919,953,967,977,991,1009,1031,1033,1087,1103,1129,1201,1289,1297,1303,1327,1367,1409,1423,1439,1471,1481,1583,1607,1663,1759,1801,1831,1871,1873,1913,1999,2017,2039,2081,2087,2111,2129,2137,2143,2153,2207,2297,2311,2377,2417,2423

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,45386 ; Primes congruent to {1, 2, 4} mod 7.
  mov $5,$3
  mul $3,3
  mov $8,$3
  seq $8,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
  mod $8,4
  seq $3,40329 ; Continued fraction for sqrt(348).
  add $3,$8
  div $3,2
  mov $7,$3
  div $3,8
  add $3,$7
  mov $6,0
  gcd $6,$3
  add $6,2
  div $6,5
  mul $6,10
  add $3,$6
  bin $3,2
  sub $0,$3
  pow $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
  add $5,$3
lpe
mov $0,$5
sub $0,1
