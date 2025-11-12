; A203298: Second elementary symmetric function of the first n terms of (1,2,2,3,3,4,4,5,5...).
; Submitted by loader3229
; 2,8,23,47,91,151,246,366,540,750,1037,1373,1813,2317,2956,3676,4566,5556,6755,8075,9647,11363,13378,15562,18096,20826,23961,27321,31145,35225,39832,44728,50218,56032,62511,69351,76931,84911,93710,102950
; Formula: a(n) = (floor((n-2)/2)*(floor((n-2)/2)*(floor((n-2)/2)+6)+11)+6)*((n-2)%2)+floor((floor((n-2)/2)*(floor((n-2)/2)*(floor((n-2)/2)*(3*floor((n-2)/2)+22)+54)+47)+12)/6)

#offset 2

sub $0,2
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,3
add $0,22
mul $0,$1
add $0,54
mul $0,$1
add $0,47
mul $0,$1
add $0,12
div $0,6
add $3,6
mul $3,$1
add $3,11
mul $3,$1
add $3,6
mul $2,$3
add $0,$2
