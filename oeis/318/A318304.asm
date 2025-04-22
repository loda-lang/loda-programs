; A318304: a(n) = A083254(n)/A003557(n) = (2*A173557(n) - A007947(n)).
; Submitted by Science United
; 1,0,1,0,3,-2,5,0,1,-2,9,-2,11,-2,1,0,15,-2,17,-2,3,-2,21,-2,3,-2,1,-2,27,-14,29,0,7,-2,13,-2,35,-2,9,-2,39,-18,41,-2,1,-2,45,-2,5,-2,13,-2,51,-2,25,-2,15,-2,57,-14,59,-2,3,0,31,-26,65,-2,19,-22,69,-2,71,-2,1,-2,43,-30,77,-2
; Formula: a(n) = truncate((2*truncate(A002618(n)/n)-n)/A003557(n))

#offset 1

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $4,$0
seq $4,2618 ; a(n) = n*phi(n).
div $4,$0
sub $0,2
mov $2,$4
sub $2,1
mov $3,$0
sub $3,$2
sub $2,$3
mov $0,$2
div $0,$1
