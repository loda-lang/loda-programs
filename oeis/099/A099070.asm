; A099070: Numbers k such that the concatenation of all nonprime natural numbers up to k with decreasing order is prime.
; Submitted by KetamiNO [YouTube]
; 4,5,6,7,8,9,26,1752,1753
; Formula: a(n) = 75*(16*((n-1)>=6)+7)*((n-1)>=7)+16*((n-1)>=6)+n+3

#offset 1

sub $0,1
mov $1,$0
geq $1,6
mul $1,16
mov $2,7
add $2,$1
mov $1,$0
geq $1,7
mul $1,75
mul $1,$2
add $2,$1
sub $0,3
add $0,$2
