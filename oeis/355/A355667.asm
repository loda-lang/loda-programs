; A355667: Least number phi(k) such that n * phi(k) < k, where phi is Euler's totient function.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,8,48,5760,36495360,1854081073152000,400440702414394285778534400000,165062110921422523175104166476600499887194872217600000000
; Formula: a(n) = A000010(A091456(n)-1)

seq $0,91456 ; Least number k such that n * phi(k) < k, where phi is Euler's totient function.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
