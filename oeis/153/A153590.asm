; A153590: Primes p such that p^2 + 3p + 1 is also prime.
; Submitted by Jason Jung
; 2,3,5,7,19,23,29,37,43,47,53,59,67,113,137,139,157,163,173,179,229,239,257,263,293,313,349,353,359,373,379,419,449,467,499,503,509,547,577,587,593,617,643,647,653,719,727,797,883,929,967,983,997,1013,1033,1049,1063,1093,1097,1103,1109,1123,1129,1163,1217,1237,1259,1303,1307,1423,1459,1489,1493,1607,1627,1669,1697,1709,1759,1787,1823,1847,1867,1987,1999,2053,2069,2099,2203,2267,2297,2309,2347,2377,2447,2467,2633,2693,2707,2729

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $5,$4
  add $6,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $5,2
  mul $2,$4
  sub $2,1
  add $1,$6
  add $1,7
  add $6,3
lpe
mov $0,$6
sub $0,12
div $0,6
add $0,2
