; A268173: a(n) = Sum_{k=0..n} (-1)^k*floor(sqrt(k)).
; Submitted by Simon Strandgaard
; 0,-1,0,-1,1,-1,1,-1,1,-2,1,-2,1,-2,1,-2,2,-2,2,-2,2,-2,2,-2,2,-3,2,-3,2,-3,2,-3,2,-3,2,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-4,3,-4,3,-4,3,-4,3,-4,3,-4,3,-4,3,-4,4,-4,4,-4,4,-4,4,-4,4,-4,4,-4,4,-4,4,-4,4,-5,4,-5,4,-5,4,-5,4,-5,4,-5,4,-5,4,-5,4,-5,4,-5

mov $1,-1
pow $1,$0
add $0,1
seq $0,70864 ; a(1) = a(2) = 1; a(n) = 2 + a(n - a(n-1)).
mul $0,$1
sub $0,1
div $0,4
