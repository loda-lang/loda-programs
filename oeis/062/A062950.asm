; A062950: C(H(n)), where C(n) is Chowla's function (A048050) and H(n) is the half-totient function (A023022).
; Submitted by Simon Strandgaard
; -1,-1,0,-1,0,0,0,0,0,0,5,0,2,2,6,0,3,2,5,0,0,2,7,5,3,5,9,2,8,6,7,6,15,5,20,3,15,6,21,5,10,7,15,0,0,6,10,7,14,15,15,3,21,15,20,9,0,6,41,8,20,14,35,7,14,14,13,15,12,15,54,20,21,20,41,15,16,14,12,21
; Formula: a(n) = truncate((A000010(n+2)-2)/2)+A237588(truncate((A000010(n+2)-2)/2))-1

add $0,2
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $0,$2
sub $0,2
div $0,2
mov $1,$0
seq $1,237588 ; Sigma(n) - 2n + 1.
add $1,$0
mov $0,$1
sub $0,1
