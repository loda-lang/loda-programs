; A105314: Write the natural numbers as an infinite sequence of digits, starting at the left; a(n) is the subset (i.e., the position in this sequence of the "counting digits") of the first digit of the n-th square.
; Submitted by loader3229
; 1,4,9,22,40,62,88,118,152,190,253,322,397,478,565,658,757,862,973,1090,1213,1342,1477,1618,1765,1918,2077,2242,2413,2590,2773,2986,3246,3514,3790,4074,4366,4666,4974,5290,5614,5946,6286,6634,6990,7354,7726,8106
; Formula: a(n) = (logint(n^2,10)+1)*(n^2-truncate(10^logint(n^2,10)))+truncate(10^logint(n^2,10))*logint(n^2,10)-floor(truncate(10^logint(n^2,10))/9)+1

#offset 1

pow $0,2
mov $1,$0
log $1,10
mov $4,10
pow $4,$1
mov $2,$4
mov $3,$1
mul $3,$4
div $4,9
add $1,1
sub $3,$4
sub $0,$2
mul $0,$1
add $0,$3
add $0,1
