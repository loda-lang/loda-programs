; A193090: Digital roots of the nonzero pentagonal numbers.
; Submitted by loader3229
; 1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2
; Formula: a(n) = -10*truncate((truncate((10*n^2+10*binomial(n,2)-10)/9)+1)/10)+truncate((10*n^2+10*binomial(n,2)-10)/9)+1

#offset 1

mov $1,$0
bin $1,2
mul $1,10
pow $0,2
sub $0,1
mul $0,10
add $0,$1
div $0,9
add $0,1
mod $0,10
