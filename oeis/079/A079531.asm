; A079531: a(n) = phi(n) - ceiling(n^(2/3)).
; Submitted by Simon Strandgaard
; 0,-1,-1,-1,1,-2,2,0,1,-1,5,-2,6,0,1,1,9,-1,10,0,4,2,13,-1,11,3,9,2,18,-2,20,5,9,5,13,1,24,6,12,4,28,-1,29,7,11,9,32,2,28,6,18,10,37,3,25,9,21,13,42,0,44,14,20,16,31,3,49,15,27,7,52,6,54,18,22,18,41,5,59,13
; Formula: a(n) = -sqrtnint((n+1)^2-1,3)+A000010(n+1)-1

mov $1,$0
add $1,1
mov $2,$1
mul $1,$2
sub $1,1
nrt $1,3
add $1,1
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
