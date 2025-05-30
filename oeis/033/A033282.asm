; A033282: Triangle read by rows: T(n, k) is the number of diagonal dissections of a convex n-gon into k+1 regions.
; Submitted by loader3229
; 1,1,2,1,5,5,1,9,21,14,1,14,56,84,42,1,20,120,300,330,132,1,27,225,825,1485,1287,429,1,35,385,1925,5005,7007,5005,1430,1,44,616,4004,14014,28028,32032,19448,4862,1,54,936,7644,34398,91728,148512,143208,75582,16796,1,65,1365,13650,76440,259896,556920,755820,629850,293930,58786,1,77,1925,23100,157080,659736,1790712,3197700,3730650,2735810,1144066,208012,1,90
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n-16)-1)/2),-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*binomial(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+truncate((sqrtint(8*n-16)-1)/2)+n-1,-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3))/(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-2))

#offset 3

sub $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,1
add $2,$1
add $2,1
add $2,$0
bin $2,$0
bin $1,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
