; A075431: Primes of the form n+mu(n), where mu is the Moebius function (A008683).
; Submitted by Science United
; 2,7,11,23,29,41,47,59,83,101,107,109,113,137,167,173,179,181,211,227,229,257,263,281,317,331,347,353,359,373,383,401,409,433,463,467,479,503,547,563,571,587,601,617,641,653,677,691,709,719,761,821,829,839,853,859,863,887,911,937,941,967,977,983,1009,1019,1021,1033,1069,1117,1123,1129,1181,1187,1193,1231,1283,1291,1297,1303

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  sub $3,$1
  sub $3,1
  mov $9,$1
  add $9,1
  seq $9,73184 ; Number of cubefree divisors of n.
  mov $6,$9
  trn $9,56
  add $9,56
  mul $9,$6
  sub $9,32
  mod $9,3
  add $9,1
  mov $8,$3
  sub $8,$9
  add $8,3
  div $8,$3
  mov $10,0
  sub $10,$8
  mov $3,$10
  add $3,$1
  mov $7,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,3
  mul $2,$4
  trn $2,1
lpe
mov $0,$7
add $0,1
