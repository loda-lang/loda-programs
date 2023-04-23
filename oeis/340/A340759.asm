; A340759: Primes p such that 2*p+3*q is prime, where q is the next prime after p.
; Submitted by fzs600
; 2,5,7,11,19,29,31,37,41,43,53,67,73,83,107,109,113,127,131,137,149,151,163,167,173,193,197,199,211,239,257,271,317,347,353,379,383,397,401,431,439,449,457,461,467,487,557,563,569,587,599,601,647,659,701,743,757,773,797,809,821,823,863,877,907,941,977,991,997,1019,1063,1069,1093,1097,1109,1129,1163,1181,1187,1223,1229,1231,1237,1289,1291,1307,1327,1361,1381,1423,1439,1447,1453,1459,1481,1489,1511,1523,1531,1549

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  mul $3,-2
  mov $5,$1
  add $5,1
  seq $5,40 ; The prime numbers.
  mul $5,3
  sub $5,$3
  mov $3,$5
  pow $3,2
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
mov $0,$6
