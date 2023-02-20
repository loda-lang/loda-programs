; A177349: Primes p for which no m! has a prime power factorization of the form 2^p*...*p^1*...
; Submitted by damotbe
; 2,5,13,17,29,37,43,59,61,83,103,107,139,151,157,163,167,179,199,211,223,227,233,241,251,257,269,283,307,313,317,331,347,373,379,409,419,433,443,457,503,509,523,541,547,563,569,571,587,601,607,617,619,643,647,659,683,761,787,809,811,821,827,853,857,859,877,881,887,907,929,937,941,953,977,983,1019,1021,1051,1063,1091,1103,1123,1129,1163,1171,1187,1193,1201,1237,1249,1277,1283,1291,1307,1321,1361,1381,1399,1429

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,$1
  mov $3,$1
  seq $3,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  add $3,$6
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
