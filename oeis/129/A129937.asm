; A129937: The central binomial numbers Binomial[n,Floor[n/2] minus the SO(n) dimension as an algebraic projective variety dimension.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,0,0,5,14,42,90,207,407,858,1638,3341,6330,12750,24174,48467,92207,184566,352506,705201,1351825,2703880,5200000,10400275,20057949,40116222,77558354,155117085
; Formula: a(n) = -binomial(n+1,2)+binomial(n+1,(n+1)/2)

mov $2,$0
add $2,1
add $0,1
mov $4,$0
div $4,2
bin $0,$4
mov $3,$2
bin $3,2
mov $1,$0
sub $1,$3
mov $0,$1
