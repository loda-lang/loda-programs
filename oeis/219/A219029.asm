; A219029: a(n) = n - 1 - phi(phi(n)).
; Submitted by tosi
; -1,0,1,2,2,4,4,5,6,7,6,9,8,11,10,11,8,15,12,15,16,17,12,19,16,21,20,23,16,25,22,23,24,25,26,31,24,31,30,31,24,37,30,35,36,35,24,39,36,41,34,43,28,47,38,47,44,45,30,51,44,53,50,47,48,57,46,51,48,61,46,63,48,61,58,63,60,69,54,63
; Formula: a(n) = -A000010(A000010(n))+n-1

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,1
sub $0,$1
sub $0,2
