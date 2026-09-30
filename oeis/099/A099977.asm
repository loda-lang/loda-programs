; A099977: Bisection of Bell numbers, A000110.
; Submitted by Rantanplan
; 1,5,52,877,21147,678570,27644437,1382958545,82864869804,5832742205057,474869816156751,44152005855084346,4638590332229999353,545717047936059989389,71339801938860275191172
; Formula: a(n) = truncate((2*A011971(2*n+binomial(2*n+1,2))-1)/2)+1

mul $0,2
mov $2,$0
add $2,1
mov $1,$2
bin $1,2
add $1,$0
seq $1,11971 ; Aitken's array: triangle of numbers {a(n,k), n >= 0, 0 <= k <= n} read by rows, defined by a(0,0)=1, a(n,0) = a(n-1,n-1), a(n,k) = a(n,k-1) + a(n-1,k-1).
mov $0,$1
mul $0,2
sub $0,1
div $0,2
add $0,1
