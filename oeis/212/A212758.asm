; A212758: Number of (w,x,y,z) with all terms in {0,...,n} and w=[R/2], where R=max{w,x,y,z}-min{w,x,y,z} and [ ]=floor.
; Submitted by loader3229
; 1,8,20,57,118,172,299,468,594,865,1196,1424,1893,2440,2800,3521,4338,4860,5887,7028,7742,9129,10648,11584,13385,15336,16524,18793,21230,22700,25491,28468,30250,33617,37188,39312,43309,47528,50024
; Formula: a(n) = truncate((((-12*floor(n/3)^2+5)*(n%3)+floor(n/3)*(66*floor(n/3)+54)+9)*(n%3)+floor(n/3)*(floor(n/3)*(46*floor(n/3)+48)+18)+2)/2)

mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,46
add $0,48
mul $0,$1
add $0,18
mul $0,$1
add $0,2
mul $3,66
add $3,54
mul $3,$1
add $3,9
mul $4,-12
mul $4,$1
add $4,5
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
