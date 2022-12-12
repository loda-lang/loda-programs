; A117242: Chen primes that are not members of twin primes.
; Submitted by USTL-FIL (Lille Fr)
; 2,23,37,47,53,67,83,89,113,127,131,157,167,211,233,251,257,263,293,307,317,337,353,359,379,389,401,409,443,449,467,479,487,491,499,503,509,541,557,563,577,587,631,647,653,677,683,701,719,743,751,761,769,787,797,839,863,877,887,911,919,937,941,947,953,971,977,983,991,1009,1039,1097,1109,1117,1163,1187,1193,1201,1217,1259,1283,1297,1327,1361,1367,1381,1399,1409,1439,1459,1471,1499,1511,1553,1559,1567,1583,1601,1637,1709

mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,164921 ; a(1)=0, a(2)=1. For n >=3, a(n) = the smallest integer > a(n-1) that is coprime to every sum of any two distinct earlier terms of this sequence.
  mov $5,$3
  add $3,1
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
