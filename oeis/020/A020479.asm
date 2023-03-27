; A020479: Number of noninvertible 2 X 2 matrices over Z/nZ (determinant is a divisor of 0).
; Submitted by Simon Strandgaard
; 10,33,160,145,1008,385,2560,2673,7120,1441,16128,2353,26320,27585,40960,5185,81648,7201,113920,97713,155056,12673,258048,90625,299728,216513,421120,25201,671760,30721,655360,552321,866320,532945,1306368,51985
; Formula: a(n) = (n+2)^4-A000082(n+1)*A000010(n+1)^2

add $0,1
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
pow $2,2
mov $1,$0
seq $1,82 ; a(n) = n^2*Product_{p|n} (1 + 1/p).
mul $1,$2
add $0,1
pow $0,4
sub $0,$1
