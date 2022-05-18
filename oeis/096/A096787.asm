; A096787: Primes of form 4n+3 that are the sum of two consecutive composite numbers.
; Submitted by Cruncher Pete
; 19,31,43,67,71,79,103,127,131,139,151,163,191,199,211,223,239,251,271,283,307,311,331,367,379,419,431,439,443,463,487,491,499,523,547,571,599,607,619,631,643,647,659,683,691,727,739,743,751,787,811,823,827,859,883,907,911,919,947,967,971,991,1031,1039,1051,1063,1087,1091,1103,1123,1151,1163,1171,1223,1231,1259,1279,1291,1303,1327,1399,1423,1427,1447,1451,1459,1471,1483,1499,1511,1531,1543,1559,1567,1571,1579,1583,1607,1627,1663

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,292936 ; a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
  cmp $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
