; A160248: Table read by antidiagonals of "less regular" truncated tetrahedron numbers built of face-centered-cubic sphere packing.
; Submitted by loader3229
; 1,6,4,19,16,10,44,40,31,20,85,80,68,52,35,146,140,125,104,80,56,231,224,206,180,149,116,84,344,336,315,284,246,204,161,120,489,480,456,420,375,324,270,216,165
; Formula: a(n) = 4*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-1,3)+binomial(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+4,3)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,1
sub $0,$2
sub $0,$1
sub $1,$0
bin $0,3
mul $0,4
add $1,3
bin $1,3
add $0,$1
