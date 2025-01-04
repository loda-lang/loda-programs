; A010554: a(n) = phi(phi(n)), where phi is the Euler totient function.
; Submitted by mkferrysr
; 1,1,1,1,2,1,2,2,2,2,4,2,4,2,4,4,8,2,6,4,4,4,10,4,8,4,6,4,12,4,8,8,8,8,8,4,12,6,8,8,16,4,12,8,8,10,22,8,12,8,16,8,24,6,16,8,12,12,28,8,16,8,12,16,16,8,20,16,20,8,24,8,24,12,16,12,16,8,24,16
; Formula: a(n) = A000010(A000010(n))

#offset 1

sub $0,1
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
