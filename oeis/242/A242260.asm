; A242260: Primes p such that p^2-2 is semiprime.
; Submitted by USTL-FIL (Lille Fr)
; 11,17,23,31,41,53,67,73,79,83,97,109,113,149,151,163,167,197,199,229,241,251,269,281,307,331,349,379,383,389,401,433,439,457,461,463,503,547,563,593,599,601,613,617,631,643,659,661,673,691,701,709,739,769,773,809,821,827,859,877,883,887,911,919,929,937,947,953,967,971,977,983,991,1009,1033,1049,1061,1087,1097,1123,1129,1151,1163,1171,1181,1187,1193,1217,1237,1249,1259,1277,1279,1283,1301,1303,1319,1327,1373,1381

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,$1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$1
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  trn $3,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
