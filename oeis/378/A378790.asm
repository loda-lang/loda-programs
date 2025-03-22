; A378790: Lower matching number of the n X n king graph.
; Submitted by Science United
; 0,2,3,6,8,14,17,24,28,38,43,54,60,74,81,96,104,122,131,150,160,182,193,216,228,254,267,294,308,338,353,384,400,434,451,486,504,542,561,600,620,662,683,726,748,794,817,864,888,938,963,1014,1040,1094,1121
; Formula: a(n) = truncate((floor(n/2)*(2*n-floor(n/2))+1)/2)

#offset 1

mov $1,$0
div $1,2
mul $0,2
sub $0,$1
mul $1,$0
mov $0,$1
add $0,1
div $0,2
