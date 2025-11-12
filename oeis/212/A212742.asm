; A212742: Number of (w,x,y,z) with all terms in {0,...,n} and max{w,x,y,z}<=2*min{w,x,y,z}.
; Submitted by loader3229
; 1,2,17,32,97,162,337,512,881,1250,1921,2592,3697,4802,6497,8192,10657,13122,16561,20000,24641,29282,35377,41472,49297,57122,66977,76832,89041,101250,116161,131072,149057,167042,188497,209952,235297
; Formula: a(n) = (floor(n/2)*(floor(n/2)*(4*floor(n/2)+6)+4)+1)*(n%2)+floor(n/2)*(floor(n/2)*(floor(n/2)*(2*floor(n/2)+4)+6)+4)+1

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,2
add $0,4
mul $0,$1
add $0,6
mul $0,$1
add $0,4
mul $0,$1
add $0,1
mul $3,4
add $3,6
mul $3,$1
add $3,4
mul $3,$1
add $3,1
mul $2,$3
add $0,$2
