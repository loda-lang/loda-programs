; A347465: Numbers whose multiset of prime indices has alternating product > 1.
; Submitted by [AF] Kalianthys
; 3,5,7,11,12,13,17,19,20,23,27,28,29,30,31,37,41,42,43,44,45,47,48,52,53,59,61,63,66,67,68,70,71,73,75,76,78,79,80,83,89,92,97,99,101,102,103,105,107,108,109,110,112,113,114,116,117,120,124,125,127

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,3
