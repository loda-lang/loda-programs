; A188973: Zero-one sequence based on squares: a(A000290(k))=a(k); a(A000037(k))=1-a(k); a(1)=0.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,1,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,1,0,0,1,0,1
; Formula: a(n) = gcd(A053610(3*n+n+2),2)-1

mov $1,$0
mul $1,3
add $1,$0
add $1,2
mov $2,$1
seq $2,53610 ; Number of positive squares needed to sum to n using the greedy algorithm.
gcd $2,2
mov $0,$2
sub $0,1
