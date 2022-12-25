; A072326: Conjectured values of n such that the sum of proper divisors of x*n is never prime for any x >= 1 (i.e., sigma(xn) - xn is never prime for x >= 1).
; Submitted by Conan
; 42,78,84,114,126,156,168,174,186,210

mov $1,1
mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,173614 ; a(n) = lcm_{p is prime and divisor of n} p-1.
  sub $3,1
  seq $3,294936 ; Characteristic function for nondeficient numbers (A023196): a(n) = 1 if A001065(n) >= n, 0 otherwise.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
mul $0,6
add $0,6
