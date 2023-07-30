; A068211: Largest prime factor of Euler totient function phi(n).
; Submitted by Science United
; 2,2,2,2,3,2,3,2,5,2,3,3,2,2,2,3,3,2,3,5,11,2,5,3,3,3,7,2,5,2,5,2,3,3,3,3,3,2,5,3,7,5,3,11,23,2,7,5,2,3,13,3,5,3,3,7,29,2,5,5,3,2,3,5,11,2,11,3,7,3,3,3,5,3,5,3,13,2,3,5
; Formula: a(n) = A006530(A000010(n+2)-1)

add $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
