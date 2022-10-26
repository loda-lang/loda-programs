; A066148: Primes with an even number of 0's in binary expansion.
; Submitted by damotbe
; 3,7,19,31,43,53,67,73,79,97,103,107,109,127,139,149,163,197,271,283,307,313,331,367,379,397,409,419,421,431,433,439,443,457,463,487,491,499,523,547,571,593,599,619,643,673,683,691,739,751,773,797,811,821,839,853,857,863,881,887,907,937,977,983,1013,1033,1039,1051,1063,1069,1087,1109,1123,1129,1153,1163,1171,1187,1193,1201,1213,1231,1249,1259,1279,1291,1301,1321,1327,1361,1367,1373,1423,1447,1451,1453,1459,1471,1483,1493

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,59010 ; Natural numbers having an even number of nonleading zeros in their binary expansion.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
