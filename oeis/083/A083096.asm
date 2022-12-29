; A083096: Numbers k such that 3 divides Sum_{j=1..k} binomial(2*j,j).
; Submitted by Jamie Morken(s1)
; 0,12,30,36,84,90,108,120,246,252,270,282,324,336,354,360,732,738,756,768,810,822,840,846,972,984,1002,1008,1056,1062,1080,1092,2190,2196,2214,2226,2268,2280,2298,2304,2430,2442,2460,2466,2514,2520,2538,2550
; Formula: a(n) = 6*((6*((18*A240400(n/4)+9*n)/6)+2)/4)

mov $1,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$1
mul $0,9
div $0,6
mul $0,6
add $0,2
div $0,4
mul $0,6
