; A272923: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 555", based on the 5-celled von Neumann neighborhood.
; Submitted by PDW
; 4,12,12,32,28,40,20,72,60,72,52,96,68,88,12,160,124,136,116,160,132,152,76,216,164,184,108,224,124,168,-76,360,252,264,244,288,260,280,204,344,292,312,236,352,252,296,52,480,356,376,300,416,316,360,116,520,348,392,148,480,164,280,-468,832,508,520,500,544,516,536,460,600,548,568,492,608,508,552,308,736,612,632,556,672,572,616,372,776,604,648,404,736,420,536,-212,1080,740,760,684,800
; Formula: a(n) = 2*((-A169704(n)+4)/2+4*n)+4

mov $1,4
mul $1,$0
seq $0,169704 ; First differences of A169703.
mul $0,-1
add $0,4
div $0,2
add $0,$1
mul $0,2
add $0,4
