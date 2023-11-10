; A212753: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w<R, x<R, y>R, z>R, where R = max{w,x,y,z} - min{w,x,y,z}.
; Submitted by Kotenok2000
; 0,12,69,228,568,1192,2225,3816,6136,9380,13765,19532,26944,36288,47873,62032,79120,99516,123621,151860,184680,222552,265969,315448,371528,434772,505765,585116,673456,771440,879745,999072,1130144
; Formula: a(n) = (n+1)^4-((((n+2)^2+1)^2)/24)

mov $1,$0
add $1,2
pow $1,2
add $1,1
add $0,1
pow $0,4
pow $1,2
div $1,24
sub $0,$1
