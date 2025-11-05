; A203299: Second elementary symmetric function of the first n terms of (2,2,3,3,4,4,5,5...).
; Submitted by loader3229
; 4,16,37,77,133,223,338,506,710,990,1319,1751,2247,2877,3588,4468,5448,6636,7945,9505,11209,13211,15382,17902,20618,23738,27083,30891,34955,39545,44424,49896,55692,62152,68973,76533,84493,93271,102490
; Formula: a(n) = (floor((n-2)/2)*(floor((n-2)/2)*(floor((n-2)/2)+8)+19)+12)*((n-2)%2)+floor((floor((n-2)/2)*(floor((n-2)/2)*(floor((n-2)/2)*(3*floor((n-2)/2)+28)+84)+83)+24)/6)

#offset 2

sub $0,2
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,3
add $0,28
mul $0,$1
add $0,84
mul $0,$1
add $0,83
mul $0,$1
add $0,24
div $0,6
add $3,8
mul $3,$4
add $3,19
mul $3,$4
add $3,12
mul $2,$3
add $0,$2
