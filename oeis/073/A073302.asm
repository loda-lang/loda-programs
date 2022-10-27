; A073302: Indices of prime digits (2, 3, 5, 7) in the decimal expansion of e.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,8,11,15,16,17,18,19,22,24,26,28,29,30,33,36,37,38,39,40,42,45,50,52,53,60,62,63,64,65,68,71,73,74,75,76,78,79,82,83,85,87,89,91,92,93,98,99,101,102,106,110,111,114,116,119

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1113 ; Decimal expansion of e.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
