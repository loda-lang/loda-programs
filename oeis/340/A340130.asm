; A340130: Number of convex polygons on the lines of a triangular grid with edge length n.
; Submitted by loader3229
; 1,11,50,157,398,876,1742,3208,5561,9179,14548,22281,33138,48048,68132,94728,129417,174051,230782,302093,390830,500236,633986,796224,991601,1225315,1503152,1831529,2217538,2668992,3194472,3803376,4505969,5313435,6237930,7292637
; Formula: a(n) = floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(12*floor((n-1)/2)+135)+605)+1170)+988)+300)/30)*((n-1)%2)+floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(8*floor((n-1)/2)+96)+475)+1000)+957)+404)+60)/60)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,8
add $0,96
mul $0,$1
add $0,475
mul $0,$1
add $0,1000
mul $0,$1
add $0,957
mul $0,$1
add $0,404
mul $0,$1
add $0,60
div $0,60
mul $3,12
add $3,135
mul $3,$1
add $3,605
mul $3,$1
add $3,1170
mul $3,$1
add $3,988
mul $3,$1
add $3,300
div $3,30
mul $2,$3
add $0,$2
