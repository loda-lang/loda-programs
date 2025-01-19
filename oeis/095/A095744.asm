; A095744: Primes p for which A037888(p) = 2, i.e., primes whose binary expansion needs flips of just two bits to become palindrome.
; Submitted by USTL-FIL (Lille Fr)
; 43,53,71,79,83,101,109,113,139,149,163,197,263,269,283,293,307,353,359,379,389,409,433,439,449,461,499,523,547,571,593,619,643,673,691,751,773,811,821,839,857,863,881,887,907,983,1013,1031,1049,1063,1069,1091,1093,1097,1117,1123,1129,1181,1187,1201,1213,1217,1229,1237,1249,1259,1279,1283,1289,1297,1303,1321,1327,1409,1429,1433,1439,1447,1451,1471

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,50874 ; Binary numbers d(1)...d(j) such that d(i) = d(j+1-i) for all but 6 values of i.
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
