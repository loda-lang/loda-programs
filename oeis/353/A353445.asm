; A353445: Let f be the completely multiplicative function from the positive integers to the cube roots of unity defined by f(prime(m)) = w^(2^(m-1)), where w is the cube root with positive imaginary part. a(n) is twice the real part of f(n).
; Submitted by Science United
; 2,-1,-1,-1,-1,2,-1,2,-1,-1,-1,-1,-1,2,2,-1,-1,-1,-1,2,-1,-1,-1,-1,-1,2,2,-1,-1,-1,-1,-1,2,-1,2,2,-1,2,-1,-1,-1,-1,-1,2,-1,-1,-1,2,-1,2,2,-1,-1,-1,-1,-1,-1,2,-1,-1,-1,-1,2,2,2,-1,-1,2,2,-1,-1,-1,-1,2,-1,-1,2,-1,-1,-1

#offset 1

seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
gcd $0,3
div $0,3
add $0,1
mov $2,$0
lpb $0
  mul $0,2
  lpb $2
    sub $0,4
    mov $1,2
    mov $2,$0
  lpe
lpe
sub $1,$0
mov $0,$1
