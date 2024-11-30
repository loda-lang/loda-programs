; A286144: Compound filter: a(n) = T(A000010(n), A257993(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 1,2,3,5,10,8,21,14,21,14,55,19,78,27,36,44,136,34,171,44,78,65,253,53,210,90,171,90,406,63,465,152,210,152,300,103,666,189,300,152,820,103,903,230,300,275,1081,169,903,230,528,324,1378,208,820,324,666,434,1711,187,1830,495,666,560,1176,251,2211,560,990,324,2485,349,2628,702,820,702,1830,349,3081,560
; Formula: a(n) = truncate(((A000010(n-1)+A257993(n-1))^2-A000010(n-1)-3*A257993(n-1)+2)/2)

#offset 1

sub $0,1
mov $1,$0
seq $1,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$0
add $0,$1
pow $0,2
add $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
