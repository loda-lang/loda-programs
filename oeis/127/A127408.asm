; A127408: Negative value of coefficient of x^(n-3) in the characteristic polynomial of a certain n X n integer circulant matrix.
; Submitted by BrandyNOW
; 18,144,625,1980,5145,11648,23814,45000,79860,134640,217503,338884,511875,752640,1080860,1520208,2098854,2850000,3812445,5031180,6558013,8452224,10781250,13621400,17058600,21189168,26120619,31972500,38877255
; Formula: a(n) = truncate(((n-2)*(n-1)*(n+5)*n^3)/24)

#offset 3

sub $0,2
mov $1,$0
add $0,2
mov $2,$0
mov $4,$0
pow $4,2
mov $3,$0
add $3,5
sub $0,1
mul $0,$1
mul $0,$2
mul $0,$3
mul $0,$4
div $0,24
