; A080166: Primes having initial digits "11" in binary representation.
; Submitted by Science United
; 3,7,13,29,31,53,59,61,97,101,103,107,109,113,127,193,197,199,211,223,227,229,233,239,241,251,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,769,773,787,797,809,811,821,823,827,829,839,853,857,859,863,877,881,883,887,907,911,919,929,937,941,947,953,967,971,977,983,991,997,1009,1013,1019,1021,1543,1549,1553,1559,1567,1571,1579,1583,1597,1601,1607,1609,1613,1619,1621,1627

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80565 ; Binary expansion of n has form 11**...*1.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
