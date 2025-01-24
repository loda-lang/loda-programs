; A121762: Single (or isolated or non-twin) primes of form 6n-1.
; Submitted by Skillz
; 23,47,53,83,89,113,131,167,173,233,251,257,263,293,317,353,359,383,389,401,443,449,467,479,491,503,509,557,563,587,593,647,653,677,683,701,719,743,761,773,797,839,863,887,911,929,941,947,953,971,977,983,1013,1097,1103,1109,1163,1181,1187,1193,1217,1223,1259,1283,1307,1361,1367,1373,1409,1433,1439,1493,1499,1511,1523,1553,1559,1571,1583,1601

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $1,1
  add $5,$3
  sub $5,$1
  equ $6,0
  mul $6,$5
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  mov $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $3,1
  mov $9,2
  sub $9,$3
  mov $8,$9
  equ $8,0
  add $9,$8
  div $3,$9
  mul $3,$7
  add $5,2
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
