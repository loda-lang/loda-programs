; A053027: Odd primes p with 2 zeros in Fibonacci numbers mod p.
; Submitted by Science United
; 3,7,23,41,43,47,67,83,103,107,127,163,167,223,227,241,263,281,283,307,347,367,383,401,409,443,449,463,467,487,503,523,547,563,569,587,601,607,641,643,647,683,727,743,769,787,823,827,863,881,883,887,907,929,947,967,983,1063,1087,1103,1123,1129,1163,1187,1201,1223,1249,1283,1303,1307,1321,1327,1361,1367,1409,1423,1427,1447,1481,1483

#offset 1

add $0,1
mov $1,1
mov $2,$0
sub $0,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
  gcd $3,4
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
