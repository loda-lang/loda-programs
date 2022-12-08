; A294336: Number of ways to write n as a finite power-tower a^(b^(c^...)) of positive integers greater than one.
; Submitted by Stony666
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2
; Formula: a(n) = (((2*gcd(0,A294338(n))+2)/5+A294338(n))-1)/2+1

seq $0,294338 ; Number of ways to write n as a finite power-tower of positive integers greater than one, allowing both left and right nesting of parentheses.
gcd $1,$0
mul $1,2
add $1,2
div $1,5
add $0,$1
sub $0,1
div $0,2
add $0,1
