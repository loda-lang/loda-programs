; A215789: Number of permutations of 0..floor((3*n-1)/2) on even squares of an 3*n array such that each row, column, diagonal and (downwards) antidiagonal of even squares is increasing.
; Submitted by Science United
; 1,1,1,2,5,12,42,110,462,1274,6006,17136,87516,255816,1385670,4124406,23371634,70549050,414315330,1264752060,7646001090,23555382240,145862174640,452806924752,2861142656400,8939481277552,57468093927120
; Formula: a(n) = floor((binomial(2*floor((n-1)/2),floor((n-1)/2))*binomial(3*floor(n/2),floor((n-1)/2))*(floor((n-1)/2)+2))/(2*binomial(floor((n-1)/2)+2,2)^2))

#offset 1

mov $1,$0
div $1,2
mul $1,3
sub $0,1
div $0,2
bin $1,$0
mov $2,$0
mul $2,2
bin $2,$0
add $0,2
mul $1,$2
mul $1,$0
bin $0,2
pow $0,2
mul $0,2
div $1,$0
mov $0,$1
