; A080363: Nonprime numbers k such that the largest prime divisor of k is unitary.
; Submitted by Science United
; 6,10,12,14,15,20,21,22,24,26,28,30,33,34,35,38,39,40,42,44,45,46,48,51,52,55,56,57,58,60,62,63,65,66,68,69,70,74,76,77,78,80,82,84,85,86,87,88,90,91,92,93,94,95,96,99,102,104,105,106,110,111,112,114,115,116,117,118,119,120,122,123,124,126,129,130,132,133,134,135

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $3,$1
  div $3,2
  mov $6,$3
  seq $6,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
  mov $5,$1
  add $5,1
  mov $7,$5
  seq $5,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $5,$7
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  gcd $5,$6
  mov $3,$5
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
