; A380660: Rectangular array pos(i,j,1,2) read by descending antidiagonals: pos( ) and neg() denote the positive part and negative part of a determinant; see Comments.
; Submitted by Aurum
; 5,16,27,48,65,84,119,144,171,200,253,288,325,364,405,480,527,576,627,680,735,836,897,960,1025,1092,1161,1232,1363,1440,1519,1600,1683,1768,1855,1944,2109,2204,2301,2400,2501,2604,2709,2816,2925,3128,3243,3360
; Formula: a(n) = n*(2*truncate((sqrtint(8*n)+1)/2)+n+2)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
add $0,1
mul $0,2
add $0,$1
mul $1,$0
mov $0,$1
