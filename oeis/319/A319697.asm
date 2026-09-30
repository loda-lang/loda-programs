; A319697: Sum of even squarefree divisors of n.
; Submitted by Simon Strandgaard
; 0,2,0,2,0,8,0,2,0,12,0,8,0,16,0,2,0,8,0,12,0,24,0,8,0,28,0,16,0,48,0,2,0,36,0,8,0,40,0,12,0,64,0,24,0,48,0,8,0,12,0,28,0,8,0,16,0,60,0,48,0,64,0,2,0,96,0,36,0,96,0,8,0,76,0,40,0,112,0,12
; Formula: a(n) = truncate((2*A000203(A075423(max(if(((n-1)%(-2))==0,(n-1)/(-2),n-1),0)+1)+1))/3)

#offset 1

sub $0,1
dif $0,-2
max $0,0
add $0,1
mov $1,$0
seq $1,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $1,1
mov $2,$1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$2
mul $0,2
div $0,3
