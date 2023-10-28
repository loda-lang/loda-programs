; A281594: The radical of the Catalan number which is the largest squarefree number dividing binomial(2*n,n)/(n+1).
; Submitted by Science United
; 1,1,2,5,14,42,66,429,1430,4862,8398,58786,104006,74290,222870,3231615,11785890,129644790,47763870,1767263190,3282060210,12233133510,22870640910,22870640910,214984024554,115760628606,655976895434,34766775458002,65936987937590
; Formula: a(n) = (binomial(2*n,n)/(n+1)-1)/A003557(binomial(2*n,n)/(n+1)-1)+1

sub $2,$0
sub $1,$2
mul $1,2
bin $1,$0
add $0,1
div $1,$0
mov $0,$1
sub $0,1
mov $3,$0
seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $1,$0
div $1,$3
mov $0,$1
add $0,1
