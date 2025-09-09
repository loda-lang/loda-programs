; A112695: Number of steps needed to reach 4,2,1 in Collatz' 3*n+1 conjecture.
; Submitted by BrandyNOW
; 1,2,5,0,3,6,14,1,17,4,12,7,7,15,15,2,10,18,18,5,5,13,13,8,21,8,109,16,16,16,104,3,24,11,11,19,19,19,32,6,107,6,27,14,14,14,102,9,22,22,22,9,9,110,110,17,30,17,30,17,17,105,105,4,25,25,25,12,12,12
; Formula: a(n) = 3*(n<=2)+A006577(n)-2

#offset 1

mov $1,$0
leq $1,2
mul $1,3
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
sub $0,2
add $0,$1
