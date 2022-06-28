; A353480: a(n) = 1 if n is an odd semiprime, otherwise 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0

mov $1,$0
seq $1,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
sub $0,1
mul $0,$1
mod $0,2
