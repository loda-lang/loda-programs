; A040619: Continued fraction for sqrt(645).
; Submitted by omegaintellisys
; 25,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1
; Formula: a(n) = A059893(max(A059893(truncate((A040423(n)*((-1)^n+2)-2)/3)+2)-2,0)+2)

mov $1,-1
pow $1,$0
add $1,2
seq $0,40423 ; Continued fraction for sqrt(445).
mul $0,$1
sub $0,2
div $0,3
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
sub $0,1
trn $0,1
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
