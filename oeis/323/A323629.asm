; A323629: List of 6-powerful numbers (for the definition of k-powerful see A323395).
; Submitted by Jon Maiga
; 96,128,144,160,176,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536
; Formula: a(n) = 8*min(7*(binomial(2,n+1)==0),n+1)+8*n+88

#offset 1

add $0,1
mov $1,2
bin $1,$0
equ $1,0
mul $1,7
min $1,$0
add $1,$0
mov $0,$1
add $0,10
mul $0,8
