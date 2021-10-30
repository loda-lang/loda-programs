; A251635: Riordan array (1-2*x,x), inverse of Riordan array (1/(1-2*x), x) = A130321.
; Submitted by Jamie Morken(s1.)
; 1,-2,1,0,-2,1,0,0,-2,1,0,0,0,-2,1,0,0,0,0,-2,1,0,0,0,0,0,-2,1,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,0,0,-2,1,0,0,0,0,0

seq $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
pow $0,18
add $1,$0
sub $1,3
bin $1,$0
mov $0,$1
