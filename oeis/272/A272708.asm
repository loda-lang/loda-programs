; A272708: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 515", based on the 5-celled von Neumann neighborhood.
; 4,8,12,24,20,40,28,56,36,72,44,88,52,104,60,120,68,136,76,152,84,168,92,184,100,200,108,216,116,232,124,248,132,264,140,280,148,296,156,312,164,328,172,344,180,360,188,376,196,392,204,408,212,424,220,440,228,456,236,472,244,488,252,504,260,520,268,536,276,552,284,568,292,584,300,600,308,616,316,632
; Formula: a(n) = 4*gcd(n-1,2)*(n-1)+8

sub $0,1
mov $1,$0
gcd $0,2
mul $0,$1
add $0,2
mul $0,4
