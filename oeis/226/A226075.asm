; A226075: Expansion of (eta(q) * eta(q^11))^2 + 2 * (eta(q^2) * eta(q^22))^2 in powers of q.
; Submitted by ScottieMckinley
; 1,0,-1,-2,1,0,-2,4,-2,0,1,2,4,0,-1,-4,-2,0,0,-2,2,0,-1,-4,-4,0,5,4,0,0,7,0,-1,0,-2,4,3,0,-4,4,-8,0,-6,-2,-2,0,8,4,-3,0,2,-8,-6,0,1,-8,0,0,5,2,12,0,4,8,4,0,-7,4,1,0,-3,-8,4,0,4,0,-2,0,-10,-4
; Formula: a(n) = truncate(A006571(4*n)/2)

#offset 1

sub $0,1
mov $1,$0
mul $1,4
add $1,4
seq $1,6571 ; Expansion of q*Product_{k>=1} (1-q^k)^2*(1-q^(11*k))^2.
mov $0,$1
div $0,2
