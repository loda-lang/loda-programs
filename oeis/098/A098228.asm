; A098228: a(n) = floor(n/(n-phi(n))) = floor(n/cototient(n)).
; Submitted by Jamie Morken(s2)
; 2,3,2,5,1,7,2,3,1,11,1,13,1,2,2,17,1,19,1,2,1,23,1,5,1,3,1,29,1,31,2,2,1,3,1,37,1,2,1,41,1,43,1,2,1,47,1,7,1,2,1,53,1,3,1,2,1,59,1,61,1,2,2,3,1,67,1,2,1,71,1,73,1,2,1,4,1,79,1,3
; Formula: a(n) = truncate(A000010(n+2)/(-A000010(n+2)+n+2))+1

mov $1,$0
add $1,2
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
add $0,2
div $1,$0
mov $0,$1
add $0,1
