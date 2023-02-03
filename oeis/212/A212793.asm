; A212793: Characteristic function of cubefree numbers, A004709.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1
; Formula: a(n) = binomial(8,(A000188(A003557(n)-1)+1)^(2*A000188(A003557(n)-1)+1)-3)/51

seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
mov $1,1
add $1,$0
add $0,$1
pow $1,$0
sub $1,3
mov $0,$1
mov $1,8
bin $1,$0
mov $0,$1
div $0,51
