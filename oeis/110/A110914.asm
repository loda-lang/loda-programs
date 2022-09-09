; A110914: "Self-convolution mod 3" of central Delannoy numbers (see comment).
; Submitted by Jamie Morken(l1)
; 1,0,2,0,1,0,2,0,4,0,2,0,1,0,2,0,1,0,2,0,4,0,2,0,4,0,8,0,4,0,2,0,4,0,2,0,1,0,2,0,1,0,2,0,4,0,2,0,1,0,2,0,1,0,2,0,4,0,2,0,4,0,8,0,4,0,2,0,4,0,2,0,4,0,8,0,4,0,8,0,16,0,8,0,4,0,8,0,4,0,2,0,4,0,2,0,4,0,8,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,120880 ; G.f. satisfies: A(x) = A(x^3)*(1 + 2*x + x^2); thus a(n) = 2^A062756(n), where A062756(n) is the number of 1's in the ternary expansion of n.
mul $0,$1
div $0,2
