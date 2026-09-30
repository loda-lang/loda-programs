; A341347: a(n) = (1+A003961(A003961(n)))/2 mod 3, where A003961 shifts the prime factorization of n one step towards larger primes.
; 1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,0,0,1,1,1,0,1,0,1,1,1,1,0,0,0,1,0,1,1,1,1,1,0,0,0,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,1,0,0,1,1,1,0,1,1,0,1,1,1,0,0,0,1,0,0,0,0,0
; Formula: a(n) = -2*truncate((-3*truncate(A003961(truncate((8*A003961(n)-4)/8)+1)/3)+A003961(truncate((8*A003961(n)-4)/8)+1))/2)-3*truncate(A003961(truncate((8*A003961(n)-4)/8)+1)/3)+A003961(truncate((8*A003961(n)-4)/8)+1)

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $1,8
mov $0,$1
sub $0,4
div $0,8
add $0,1
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mod $0,3
mod $0,2
