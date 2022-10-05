; A341540: Expansion of the 2-adic integer sqrt(17) that ends in 11.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,0,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,1,1,1,1,1,0,1,1,0,1,1,1,0,1,0,0,1,0,1,1,1,1,0,1,1,0,0,0,1,1,1,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,0

mov $1,2
pow $1,$0
seq $0,341538 ; One of the two successive approximations up to 2^n for 2-adic integer sqrt(17). This is the 1 (mod 4) case.
sub $0,1
div $0,$1
add $0,1
mod $0,2
