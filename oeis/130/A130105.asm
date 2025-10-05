; A130105: a(n) = (2n)! * B_n, where B_n = n-th Bernoulli number.
; Submitted by BrandyNOW
; 1,-1,4,0,-1344,0,11404800,0,-697426329600,0,184310758195200000,0,-157043899486325440512000,0,355703068713666170585088000000,0,-1866165170959155879636916764672000000,0,20448911361268918178782871919840460800000000,0
; Formula: a(n) = truncate((A027641(floor((2*n)/2))*(2*n)!)/A027642(floor((2*n)/2)))

mul $0,2
mov $1,1
fac $1,$0
div $0,2
mov $2,$0
seq $2,27642 ; Denominator of Bernoulli number B_n.
seq $0,27641 ; Numerator of Bernoulli number B_n.
mul $1,$0
div $1,$2
mov $0,$1
