; A209661: a(n) = (-1)^A083025(n).
; Submitted by [TA]crashtech
; 1,1,1,1,-1,1,1,1,1,-1,1,1,-1,1,-1,1,-1,1,1,-1,1,1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,1,-1,-1,-1,1,1,1,-1,1,1,1,1,1,-1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,1,1,1,1,-1,1,-1,1,1,-1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,1,1,1

seq $0,97022 ; a(n) = (sigma(2n^2)-3)/6.
gcd $0,2
mul $0,2
sub $0,3
