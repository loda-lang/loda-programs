; A235885: Number of (n+1)X(n+1) 0..3 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2X2 subblock
; 40,232,1096,4744,19720,80392,324616,1304584,5230600,20946952,83836936,335446024
; Formula: a(n) = 96*(binomial(5*2^n-1,2)/15)+40

mov $1,2
pow $1,$0
mul $1,5
sub $1,1
mov $0,$1
bin $0,2
div $0,15
mul $0,96
add $0,40
