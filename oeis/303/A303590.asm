; A303590: Floor(n*beta)-1, where 1/alpha+1/beta=1, alpha being the number with continued fraction expansion [1;1,2,3,4,5,...] (A247844).
; Submitted by Science United
; 1,3,6,8,11,13,16,18,20,23,25,28,30,33,35,37,40,42,45,47,50,52,54,57,59,62,64,67,69,71,74,76,79,81,84,86,89,91,93,96,98,101,103,106,108,110,113,115,118,120,123,125,127,130,132,135,137,140,142,144,147,149,152,154,157,159,162,164,166,169,171,174,176
; Formula: a(n) = truncate((2*n+truncate(sqrtint(3*n^2)/2)+944)/2)+n-473

#offset 1

sub $0,1
mov $4,1
add $4,$0
mov $5,$4
pow $5,2
mov $3,$5
mul $3,3
nrt $3,2
div $3,2
add $4,$3
mov $2,$4
add $2,945
mov $1,$0
add $1,$2
div $1,2
sub $1,471
add $0,$1
sub $0,1
