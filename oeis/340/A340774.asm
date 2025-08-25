; A340774: Dirichlet g.f.: Sum_{n>0} a(n)/n^s = zeta(s-1) * zeta(2*s-1).
; Submitted by Coleslaw
; 1,2,3,6,5,6,7,12,12,10,11,18,13,14,15,28,17,24,19,30,21,22,23,36,30,26,36,42,29,30,31,56,33,34,35,72,37,38,39,60,41,42,43,66,60,46,47,84,56,60,51,78,53,72,55,84,57,58,59,90,61,62,84,120,65,66,67,102,69,70,71,144,73,74,90,114,77,78,79,140
; Formula: a(n) = truncate((21*A019554(max(0,n-1)+1)*A000203(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1))/21)

#offset 1

sub $0,1
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mul $2,$0
mov $0,$2
div $0,21
