; A343533: a(n) is the largest value of k such that binomial(2*m-1, m-1) == 1 (mod m^k) for m = 2*n + 1.
; Submitted by iBezanilla
; 2,3,3,1,3,3,0,3,3,0,3,1,0,3,3,0,0,3,0,3,3,0,3,1,0,3,0,0,3,3,0,0,3,0,3,3,0,0,3,0,3,0,0,3,0,0,0,3,0,3,3,0,3,3,0,3,0,0,0,1,0,1,3,0,3,0,0,3,3,0,0,0,0,3,3,0,0,3,0,0

#offset 1

mul $0,2
add $0,1
sub $1,$0
bin $1,$0
add $1,1
lex $1,$0
mov $0,$1
