; A355667: Least number phi(k) such that n * phi(k) < k, where phi is Euler's totient function.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,8,48,5760,36495360,1854081073152000,400440702414394285778534400000,165062110921422523175104166476600499887194872217600000000
; Formula: a(n) = A000010(A034386(A072100(n+1))-1)

add $0,1
seq $0,72100 ; Column 2 of the array m(i,1)=m(1,j)=1 m(i,j)=m(i-1,j-1)+m(i-1,j+1) (a(n)=m(n,2)).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
