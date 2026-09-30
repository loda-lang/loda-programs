; A178844: First nonzero Fermat quotient mod the n-th prime.
; Submitted by iBezanilla
; 1,1,3,2,5,3,13,3,17,1,6,1,23,25,44,36,8,36,10,2,56,19,48,6,57,92,59,13,67,83,18,17,53,30,96,56,82,67,47,3,50,148,50,104,175,135,109,189,201,68,7,26,142,247,225,128,260,109,70,74,58,78,294,175,120,175,139,153
; Formula: a(n) = if((floor((2^A006005(n))/max(A006005(n),2))%2)==0,floor((2^A006005(n))/max(A006005(n),2))/2,floor((2^A006005(n))/max(A006005(n),2)))%max(A006005(n),2)

#offset 1

mov $3,$0
seq $3,6005 ; The odd prime numbers together with 1.
sub $3,1
mov $1,$0
mov $1,$3
add $1,1
mov $2,2
pow $2,$1
max $1,2
div $2,$1
dif $2,2
mod $2,$1
mov $0,$2
