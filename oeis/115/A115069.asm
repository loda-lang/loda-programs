; A115069: a(n) = 3^b(n), where b(n) is #{primes p=1 mod 3 dividing n}.
; Submitted by amazing
; 1,1,1,1,1,1,3,1,1,1,1,1,3,3,1,1,1,1,3,1,3,1,1,1,1,3,1,3,1,1,3,1,1,1,3,1,3,3,3,1,1,3,3,1,1,1,1,1,3,1,1,3,1,1,1,3,3,1,1,1,3,3,3,1,3,1,3,1,1,3,1,1,3,3,1,3,3,3,3,1
; Formula: a(n) = truncate(A000010(n)/A115070(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,115070 ; a(n) = phi(n)/3^b(n), where b(n) is #{primes p=1 mod 3 dividing n}.
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $1,$0
mov $0,$1
