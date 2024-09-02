; A353445: Let f be the completely multiplicative function from the positive integers to the cube roots of unity defined by f(prime(m)) = w^(2^(m-1)), where w is the cube root with positive imaginary part. a(n) is twice the real part of f(n).
; Submitted by mmonnin
; 2,-1,-1,-1,-1,2,-1,2,-1,-1,-1,-1,-1,2,2,-1,-1,-1,-1,2,-1,-1,-1,-1,-1,2,2,-1,-1,-1,-1,-1,2,-1,2,2,-1,2,-1,-1,-1,-1,-1,2,-1,-1,-1,2,-1,2,2,-1,-1,-1,-1,-1,-1,2,-1,-1,-1,-1,2,2,2,-1,-1,2,2,-1,-1,-1,-1,2,-1,-1,2,-1,-1,-1

seq $0,322821 ; a(1) = 0; for n > 1, a(n) = A000265(A048675(n)).
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
add $0,1
mod $0,2
sub $0,1
mov $1,6
add $2,$0
add $0,1
lpb $0
  mov $0,$2
  lpb $1
    mov $1,1
    mov $2,2
  lpe
lpe
mov $0,$2
