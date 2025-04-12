; A179878: Numbers h such that h and h-1 have same antiharmonic mean of the numbers k < h such that gcd(k, h) = 1 and simultaneously this mean is an integer (see A179882).
; Submitted by Aurum
; 2,11,23,47,59,83,107,167,179,227,263,266,347,359,383,455,467,470,479,494,503,506,518,563,587,590,719,782,839,863,887,890,902,911,935,983,986,1019,1166,1178,1187,1235,1283,1295,1307,1319,1334,1358,1367,1394

#offset 1

mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $6,$2
  sub $6,$2
  sub $6,1
  mov $7,$2
  add $7,1
  seq $7,73184 ; Number of cubefree divisors of n.
  mov $1,$7
  trn $7,56
  add $7,56
  mul $7,$1
  sub $7,32
  mod $7,3
  add $7,1
  mov $8,$6
  sub $8,$7
  add $8,3
  mov $4,$2
  add $4,2
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $4,$8
  add $4,2
  equ $4,0
  sub $0,$4
  add $2,3
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,3
mul $0,3
add $0,2
