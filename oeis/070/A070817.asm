; A070817: a(n) = floor(n/2) - gpf(phi(n)), where gpf(n) is the largest prime factor of n.
; Submitted by Stony666
; -1,0,0,1,0,2,1,3,0,4,3,4,5,6,6,6,6,8,7,6,0,10,7,10,10,11,7,13,10,14,11,15,14,15,15,16,16,18,15,18,14,17,19,12,0,22,17,20,23,23,13,24,22,25,25,22,0,28,25,26,28,30,29,28,22,32,23,32,28,33,33,34,32,35,33,36,26,38,37,36,0,39,40,36,36,39,33,42,42,35,41,24
; Formula: a(n) = (n+3)/2-A006530(A000010(n+2)-1)

mov $1,1
add $1,$0
add $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $1,2
div $1,2
sub $1,$0
mov $0,$1
