; A319821: a(n) = log_2(A094269(n)).
; Submitted by Aionel
; 0,0,1,1,2,1,2,2,2,3,3,4,3,3,3,4,4,4,4,5,4,5,5,5,6,5,5,5,6,6,6,6,6,6,6,7,7,8,7,7,7,7,7,7,7,8,8,8,8,8,8,9,8,8,8,9,9,9,9,10,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,10,11,11
; Formula: a(n) = A070939(truncate(A000010(A070816(n-1)-1)/65536))-1

#offset 1

sub $0,1
seq $0,70816 ; Solutions to phi(gpf(x)) - gpf(phi(x)) = 65534 = c are special multiples of 65537, x=65537*k, where the largest prime factors of factor k were observed in {2, 3, 5, 17, 257}.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $0,65536
seq $0,70939 ; Length of binary representation of n.
sub $0,1
