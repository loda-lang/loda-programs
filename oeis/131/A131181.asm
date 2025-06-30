; A131181: A 2-way classification of integers: complement of A026416.
; Submitted by iBezanilla
; 6,8,10,12,14,15,18,20,21,22,26,27,28,32,33,34,35,36,38,39,44,45,46,48,50,51,52,55,57,58,60,62,63,64,65,68,69,72,74,75,76,77,80,82,84,85,86,87,90,91,92,93,94,95,96,98,99,100,106,108,111,112,115,116,117,118,119,120,122,123,124,125,126,129,132,133,134,140,141,142

#offset 1

mov $1,$0
sub $1,1
mov $4,$1
add $1,1
add $4,3
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $5,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $7,0
  bin $7,$5
  mov $5,$7
  add $5,$6
  sub $5,1
  gcd $5,2
  sub $1,$5
  add $1,1
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
