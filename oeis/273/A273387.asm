; A273387: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 4,12,32,32,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536,544,552,560,568,576,584,592,600,608,616,624,632,640
; Formula: a(n) = 4*binomial(truncate(sqrtint(8*n+8)/(n+1))+2,-binomial(truncate(sqrtint(8*n+8)/(n+1))+1,2)+n+2)*(-binomial(truncate(sqrtint(8*n+8)/(n+1))+1,2)+n+2)+8*n-4*binomial(truncate(sqrtint(8*n+8)/(n+1))+2,-binomial(truncate(sqrtint(8*n+8)/(n+1))+1,2)+n+2)-4*binomial(truncate(sqrtint(8*n+8)/2)+1,2*n+2)+8

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,$0
mov $2,$1
add $2,1
bin $2,2
mov $4,$0
sub $0,$2
add $0,1
add $1,2
bin $1,$0
mul $0,$1
sub $0,$1
mov $2,$4
mul $2,8
nrt $2,2
div $2,2
add $2,1
mov $5,$0
mov $0,$4
mul $0,2
bin $2,$0
mov $3,$0
mov $0,$2
sub $0,$3
sub $5,$0
mov $0,$5
mul $0,4
