; A165349: Primes p such that (p^2-1)/4-p is also prime.
; Submitted by Dave Studdert
; 7,11,13,19,23,29,41,43,59,73,79,103,109,113,131,139,173,181,191,233,263,271,283,293,311,313,331,379,389,401,409,421,433,439,443,463,491,499,521,599,613,631,641,673,701,719,751,773,839,859,929,953,983,991,1033,1039,1063,1091,1103,1123,1181,1193,1223,1283,1291,1321,1433,1451,1459,1481,1489,1511,1609,1621,1669,1693,1699,1783,1913,1933

mov $2,$0
add $2,8
pow $2,3
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  mov $3,$5
  trn $3,2
  add $5,$1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
