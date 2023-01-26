; A181698: Font point sizes under Mac OS Classic
; Submitted by USTL-FIL (Lille Fr)
; 9,10,12,14,18,24,36,48,72
; Formula: a(n) = ((3*A026583(1))^2)/(max(3*A026583(1)-n-4,0)+max(max(3*A026583(1)-n-4,0),2))

sub $2,$0
mov $0,1
seq $0,26583 ; a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026568.
mul $0,3
add $1,$0
add $2,$1
trn $2,4
mov $3,$2
max $3,2
add $2,$3
pow $1,2
div $1,$2
mov $0,$1
