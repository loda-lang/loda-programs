; A045416: Primes congruent to {3, 5} mod 7.
; Submitted by Jon Maiga
; 3,5,17,19,31,47,59,61,73,89,101,103,131,157,173,199,227,229,241,257,269,271,283,311,313,353,367,383,397,409,439,467,479,509,521,523,563,577,593,607,619,647,661,677,691,719,733,761,773,787,829,857,859,887,929,941,971,983,997,1013,1039,1069,1097,1109,1123,1151,1153,1181,1193,1223,1237,1249,1277,1279,1291,1307,1319,1321,1361,1433,1447,1459,1487,1489,1531,1543,1559,1571,1601,1613,1627,1657,1669,1697,1699,1741,1753,1783,1811,1823

mov $1,1
mov $5,2
mov $2,332202
lpb $2
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  sub $5,2
  gcd $1,4
lpe
mov $0,$5
add $0,1
