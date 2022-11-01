; A080168: Primes beginning and ending with '11' in binary representation.
; Submitted by Simon Strandgaard
; 3,7,31,59,103,107,127,199,211,223,227,239,251,419,431,439,443,463,467,479,487,491,499,503,787,811,823,827,839,859,863,883,887,907,911,919,947,967,971,983,991,1019,1543,1559,1567,1571,1579,1583,1607,1619,1627,1663,1667,1699,1723,1747,1759,1783,1787,1811,1823,1831,1847,1867,1871,1879,1907,1931,1951,1979,1987,1999,2003,2011,2027,2039,3079,3083,3119,3163,3167,3187,3191,3203,3251,3259,3271,3299,3307,3319,3323,3331,3343,3347,3359,3371,3391,3407,3463,3467

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
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
