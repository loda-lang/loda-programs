; A103144: Decimal primes whose decimal representation in hex is also prime.
; Submitted by Ralfy
; 2,3,5,7,11,13,17,29,43,47,53,59,61,67,71,83,89,97,101,107,137,139,151,167,191,199,223,233,239,241,251,257,269,277,281,283,293,313,337,347,359,373,397,409,419,443,449,463,503,509,557,577,593,599,607,617,641,647,653,683,709,727,751,757,761,773,821,823,827,829,853,859,883,907,971,977,1021,1039,1051,1069,1087,1091,1093,1163,1181,1223,1229,1231,1237,1279,1297,1307,1319,1327,1367,1381,1433,1459,1471,1499

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,102489 ; Take the decimal representation of n and read it as if it were written in hexadecimal.
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
