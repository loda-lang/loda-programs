; A092169: A000217(n)-A092674(n).
; Submitted by Simon Strandgaard
; 1,0,3,9,10,21,21,32,39,53,55,73,78,101,113,128,136,165,171,201,220,245,253,292,305,341,360,393,406,455,465,512,542,581,607,654,666,725,757,804,820,889,903,969,1011,1061,1081,1160,1183,1255,1295,1353,1378,1467
; Formula: a(n) = truncate((n^2+2*n+truncate((4*A092673(n)+2*n-4*A000010(n))/2))/2)+1

mov $1,$0
mov $3,$0
seq $3,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$3
mul $0,-4
mov $2,$1
mul $2,2
pow $1,2
add $0,$2
div $0,2
add $0,$2
add $0,$1
div $0,2
add $0,1
