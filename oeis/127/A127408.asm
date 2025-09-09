; A127408: Negative value of coefficient of x^(n-3) in the characteristic polynomial of a certain n X n integer circulant matrix.
; Submitted by loader3229
; 18,144,625,1980,5145,11648,23814,45000,79860,134640,217503,338884,511875,752640,1080860,1520208,2098854,2850000,3812445,5031180,6558013,8452224,10781250,13621400,17058600,21189168,26120619,31972500,38877255
; Formula: a(n) = truncate(((n*(n*(n+2)-13)+10)*n^3)/24)

#offset 3

mov $1,$0
add $0,2
mul $0,$1
sub $0,13
mul $0,$1
add $0,10
mov $2,$1
pow $2,3
mul $0,$2
div $0,24
