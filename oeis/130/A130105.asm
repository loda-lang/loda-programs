; A130105: a(n) = (2n)! * B_n, where B_n = n-th Bernoulli number.
; Submitted by BrandyNOW
; 1,-1,4,0,-1344,0,11404800,0,-697426329600,0,184310758195200000,0,-157043899486325440512000,0,355703068713666170585088000000,0,-1866165170959155879636916764672000000,0,20448911361268918178782871919840460800000000,0
; Formula: a(n) = truncate((truncate(A227570(floor((2*n)/2))/gcd(6,A227570(floor((2*n)/2))))*(2*n)!)/A027642(floor((2*n)/2)))

mul $0,2
mov $1,1
fac $1,$0
div $0,2
mov $2,$0
seq $2,27642 ; Denominator of Bernoulli number B_n.
mov $3,$0
seq $3,227570 ; Numerators of rationals with e.g.f. D(3,x), a Debye function.
mov $0,6
gcd $0,$3
div $3,$0
mul $1,$3
div $1,$2
mov $0,$1
