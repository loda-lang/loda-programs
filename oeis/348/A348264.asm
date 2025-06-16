; A348264: a(n) is the number of iterations that n requires to reach a fixed point under the map x -> A348173(x).
; Submitted by iBezanilla
; 0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0
; Formula: a(n) = -2*truncate(binomial(truncate((3*n-3)^(3*n-3)),2)/2)+binomial(truncate((3*n-3)^(3*n-3)),2)

#offset 1

sub $0,1
mov $1,$0
mul $1,3
pow $1,$1
bin $1,2
mov $0,$1
mod $0,2
