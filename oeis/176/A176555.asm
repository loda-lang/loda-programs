; A176555: Noncomposite concatenations of divisors of some k, ordered by k.
; Submitted by USTL-FIL (Lille Fr)
; 1,13,17,139,113,13721,131,137,167,173,179,197,1103,1109,111121,1151,1163,1181,1361183,1193,1373219,1223,1229,1379237,1277,1283,1307,131133121363,1367,1373,13127381,1409,1433,1439,13157471,1487,13163489

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37286 ; Replace 2n+1 with concatenation of its divisors.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
