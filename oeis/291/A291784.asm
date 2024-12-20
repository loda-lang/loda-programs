; A291784: a(n) = (psi(n) + phi(n))/2.
; Submitted by omegaintellisys
; 1,2,3,4,5,7,7,8,9,11,11,14,13,15,16,16,17,21,19,22,22,23,23,28,25,27,27,30,29,40,31,32,34,35,36,42,37,39,40,44,41,54,43,46,48,47,47,56,49,55,52,54,53,63,56,60,58,59,59,80,61,63,66,64,66,82,67,70,70,84,71,84,73,75,80,78,78,96,79,88
; Formula: a(n) = truncate((A000010(n)+A001615(n+1))/2)

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
add $1,$0
mov $0,$1
div $0,2
