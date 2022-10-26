; A285915: Integers n such that A112528(n) - A103274(n) = 1.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,9,12,13,16,17,19,20,22,24,25,30,32,37,38,41,47,48,52,54,57,62,63,64,67,68,73,74,75,76,78,80,81,85,87,93,94,95,96,98,101,108,109,112,115,122,124,125,126,127,128,130,131,133,134,136,137,138,140,147

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40976 ; a(n) = prime(n) - 2.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
