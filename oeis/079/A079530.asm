; A079530: a(n) = phi(n) - ceiling(sqrt(n)).
; Submitted by Simon Strandgaard
; 0,-1,0,0,1,-1,3,1,3,0,6,0,8,2,4,4,11,1,13,3,7,5,17,3,15,6,12,6,22,2,24,10,14,10,18,6,29,11,17,9,33,5,35,13,17,15,39,9,35,12,24,16,44,10,32,16,28,20,50,8,52,22,28,24,39,11,57,23,35,15,61,15,63,27,31,27,51,15,69,23,45,30,72,14,54,32,46,30,78,14,62,34,50,36,62,22,86,32,50,30
; Formula: a(n) = A000010(n)-(A000196(n)+1)

mov $1,$0
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $1,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
