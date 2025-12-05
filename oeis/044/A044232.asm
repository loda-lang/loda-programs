; A044232: Numbers k such that string 5,5 occurs in the base 8 representation of k but not of k-1.
; Submitted by iBezanilla
; 45,109,173,237,301,360,429,493,557,621,685,749,813,872,941,1005,1069,1133,1197,1261,1325,1384,1453,1517,1581,1645,1709,1773,1837,1896,1965,2029,2093,2157,2221,2285,2349,2408,2477,2541
; Formula: a(n) = truncate((2*bitxor(128*n+9*gcd(sign(2*n+7)*((2*n+6)%16+1),2)-7*((sign(2*n+7)*((2*n+6)%16+1))==3)-64,2)-44)/4)+19

#offset 1

mul $0,2
sub $0,1
mov $2,$0
mul $2,32
add $0,8
dgr $0,17
mov $1,$0
equ $1,3
add $2,$1
gcd $0,2
sub $0,$1
mov $1,$0
mul $1,9
add $2,$1
mul $2,2
mov $0,$2
sub $0,$1
bxo $0,2
mul $0,2
sub $0,44
div $0,4
add $0,19
