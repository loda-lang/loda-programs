; A045436: Primes congruent to {1, 3} mod 7.
; Submitted by Jon Maiga
; 3,17,29,31,43,59,71,73,101,113,127,157,197,199,211,227,239,241,269,281,283,311,337,353,367,379,409,421,449,463,479,491,521,547,563,577,617,619,631,647,659,661,673,701,743,757,773,787,827,829,857,883,911,941,953,967,983,997,1009,1039,1051,1093,1109,1123,1151,1163,1193,1249,1277,1289,1291,1303,1319,1361,1373,1429,1459,1471,1487,1499,1543,1571,1583,1597,1613,1627,1667,1669,1697,1709,1723,1753,1823,1877,1879,1907,1933,1949,2003,2017

mov $1,1
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
  gcd $1,4
  sub $5,2
lpe
mov $0,$5
add $0,1
