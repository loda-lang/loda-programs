; A146318: Prime subtrahends of nearest cubes producing prime differences
; Submitted by Coleslaw
; 3,5,41,47,53,59,61,127,137,149,157,163,173,179,193,197,199,211,349,373,409,433,439,499,509,727,743,761,773,809,821,827,863,887,911,929,941,947,953,971,977,983,997,1361,1381,1447,1451,1459,1471,1487,1489,1499

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,333884 ; Difference between smallest cube > n and n.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
