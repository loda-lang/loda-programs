; A343783: a(n) is the largest primorial number (A002110) which divides phi(n).
; Submitted by Gunnar Hjern
; 1,1,2,2,2,2,6,2,6,2,2,2,6,6,2,2,2,6,6,2,6,2,2,2,2,6,6,6,2,2,30,2,2,2,6,6,6,6,6,2,2,6,6,2,6,2,2,2,6,2,2,6,2,6,2,6,6,2,2,2,30,30,6,2,6,2,6,2,2,6,2,6,6,6,2,6,30,6,6,2,6,2,2,6,2,6,2,2,2,6,6,2,30,2,6,2,6,6,30,2

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,53589 ; Greatest primorial number (A002110) which divides n.
