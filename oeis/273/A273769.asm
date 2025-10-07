; A273769: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 913", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 3,13,31,33,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536,544,552,560,568,576,584,592,600,608,616,624,632,640
; Formula: a(n) = 10*(n>=2)+8*n+2*(n>=1)-(n>=4)-6*(n>=3)+3

mov $1,$0
geq $1,1
mul $1,2
mov $2,$1
mov $1,$0
geq $1,2
mul $1,10
add $2,$1
mov $1,$0
geq $1,3
mul $1,-6
add $2,$1
mov $1,$0
geq $1,4
mul $1,-1
add $2,$1
mul $0,8
add $0,3
add $0,$2
