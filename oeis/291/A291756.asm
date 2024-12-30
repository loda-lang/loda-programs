; A291756: Compound filter: a(n) = P(A003557(n), A000010(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 1,1,2,5,7,2,16,25,31,7,46,12,67,16,29,113,121,31,154,38,67,46,232,59,281,67,334,80,379,29,436,481,191,121,277,142,631,154,277,175,781,67,862,212,328,232,1036,261,1135,281,497,302,1327,334,781,355,631,379,1654,138,1771,436,706,1985,1129,191,2146,530,947,277,2416,607,2557,631,951,668,1771,277,3004,749
; Formula: a(n) = truncate(((A000010(n+1)+A003557(n+1))^2-A003557(n+1)-3*A000010(n+1)+2)/2)

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
