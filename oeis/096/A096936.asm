; A096936: Half of number of integer solutions to the equation x^2 + 3y^2 = n.
; Submitted by Stony666
; 1,0,1,3,0,0,2,0,1,0,0,3,2,0,0,3,0,0,2,0,2,0,0,0,1,0,1,6,0,0,2,0,0,0,0,3,2,0,2,0,0,0,2,0,0,0,0,3,3,0,0,6,0,0,0,0,2,0,0,0,2,0,2,3,0,0,2,0,0,0,0,0,2,0,1,6,0,0,2,0
; Formula: a(n) = A115979(n)*(-1)^(n-1)

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $0,1
seq $0,115979 ; Expansion of (1 - theta_4(q)*theta_4(q^3))/2 in powers of q.
mul $0,$1
