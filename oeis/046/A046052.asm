; A046052: Number of prime factors of Fermat number F(n).
; Submitted by Science United
; 1,1,1,1,1,2,2,2,2,3,4,5
; Formula: a(n) = binomial(2,floor((2*floor((n^2)/12))/3))+max(floor((2*floor((n^2)/12))/3)-1,0)

pow $0,2
div $0,12
mul $0,2
div $0,3
mov $1,2
bin $1,$0
trn $0,1
add $0,$1
