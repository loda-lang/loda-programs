; A212750: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w=R, x=R, y<R, z<R, where R = max{w,x,y,z} - min{w,x,y,z}.
; Submitted by loader3229
; 1,14,72,216,529,1070,1984,3336,5345,8070,11816,16624,22897,30646,40384,52080,66369,83166,103240,126440,153681,184734,220672,261176,307489,359190,417704,482496,555185,635110,724096,821344,928897
; Formula: a(n) = floor((floor(n/2)*(floor(n/2)*(74*floor(n/2)+177)+142)+39)/3)*(n%2)+floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(37*floor(n/2)+84)+68)+24)+3)/3)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,37
add $0,84
mul $0,$1
add $0,68
mul $0,$1
add $0,24
mul $0,$1
add $0,3
div $0,3
mul $3,74
add $3,177
mul $3,$1
add $3,142
mul $3,$1
add $3,39
div $3,3
mul $2,$3
add $0,$2
