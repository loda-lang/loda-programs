; A045423: Primes congruent to {0, 3, 6} mod 7.
; Submitted by fzs600
; 3,7,13,17,31,41,59,73,83,97,101,139,157,167,181,199,223,227,241,251,269,283,293,307,311,349,353,367,409,419,433,461,479,503,521,563,577,587,601,619,643,647,661,727,769,773,787,797,811,829,839,853,857,881,937,941,983,997,1021,1039,1049,1063,1091,1109,1123,1151,1193,1217,1231,1249,1259,1277,1291,1301,1319,1361,1399,1427,1459,1483,1487,1511,1543,1553,1567,1571,1609,1613,1627,1637,1669,1693,1697,1721,1753,1777,1823,1847,1861,1879

mov $1,6
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  div $5,2
  add $5,2
  add $5,$1
  mul $5,2
  div $5,5
  mov $6,$5
  sub $6,4
lpe
mov $0,$5
sub $0,3
