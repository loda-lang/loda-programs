; A106878: Primes of the form 3x^2+xy+3y^2.
; Submitted by Dave Studdert
; 3,5,7,13,17,47,73,83,97,103,157,167,173,223,227,257,283,293,307,313,353,367,383,397,433,467,503,523,563,577,587,593,607,643,647,677,727,733,773,787,797,853,857,887,937,983,997,1013,1063,1097,1123,1153,1193,1217,1223,1237,1277,1307,1427,1433,1447,1483,1487,1543,1553,1567,1613,1627,1637,1657,1693,1697,1753,1777,1783,1823,1847,1867,1907,1973

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,45399 ; Primes congruent to {0, 3, 5, 6} mod 7.
  mov $5,$3
  sub $3,1
  mod $3,10
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
