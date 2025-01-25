; A136090: Son primes of order 13.
; Submitted by Dingo
; 3,23,29,31,43,59,73,83,101,109,139,149,193,199,223,233,251,263,293,311,331,359,379,389,401,409,421,433,443,449,461,463,479,499,541,563,571,601,641,643,653,739,769,773,821,823,829,839,853,863,881,911,991,1019,1033,1049,1051,1091,1093,1123,1129,1171,1193,1249,1259,1283,1291,1301,1373,1381,1399,1409,1423,1429,1459,1481,1499,1511,1543,1549

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,54
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
div $0,54
