; A083907: a(1) = 1; for n>1, a(n) = n*a(n-1) if GCD(n,a(n-1)) = 1 else a(n) = a(n-1).
; Submitted by Gunnar Hjern
; 1,2,6,6,30,30,210,210,210,210,2310,2310,30030,30030,30030,30030,510510,510510,9699690,9699690,9699690,9699690,223092870,223092870,223092870,223092870,223092870,223092870,6469693230,6469693230,200560490130,200560490130

lpb $0
  mov $0,30
lpe
mov $1,$0
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
mov $0,$1
