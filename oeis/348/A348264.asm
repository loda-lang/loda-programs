; A348264: a(n) is the number of iterations that n requires to reach a fixed point under the map x -> A348173(x).
; Submitted by hriach
; 0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0
; Formula: a(n) = binomial(27^n,10)%2

mov $1,27
pow $1,$0
bin $1,10
mov $0,$1
mod $0,2
