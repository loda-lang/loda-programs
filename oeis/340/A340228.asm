; A340228: a(n) is the sum of the lengths of all the segments used to draw a rectangle of height 2^(n-1) and width n divided into 2^(n-1) rectangles of unit height, in turn, divided into rectangles of unit height and lengths corresponding to the parts of the compositions of n.
; Submitted by Christian Krause
; 4,11,27,64,149,342,775,1736,3849,8458,18443,39948,86029,184334,393231,835600,1769489,3735570,7864339,16515092,34603029,72351766,150994967,314572824,654311449,1358954522,2818572315,5838471196,12079595549,24964497438,51539607583,106300440608
; Formula: a(n) = ((n+2)*(9*2^n+5)+n)/6

mov $1,2
pow $1,$0
mul $1,9
add $1,5
mov $2,2
add $2,$0
mul $2,$1
add $0,$2
div $0,6
