; A322135: Table of truncated square pyramid numbers, read by antidiagonals.
; Submitted by Science United
; 1,4,5,9,13,14,16,25,29,30,25,41,50,54,55,36,61,77,86,90,91,49,85,110,126,135,139,140,64,113,149,174,190,199,203,204,81,145,194,230,255,271,280,284,285,100,181,245,294,330,355,371,380,384,385,121,221,302
; Formula: a(n) = -truncate(binomial(2*truncate((sqrtint(8*n)-1)/2)+4,3)/(-4))+truncate(binomial(2*binomial(truncate((sqrtint(8*n)-1)/2)+2,2)-2*n+2,3)/(-4))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,2
bin $2,2
sub $0,$2
sub $0,1
add $1,1
mov $4,$0
mul $4,-2
bin $4,3
div $4,-4
sub $3,$1
sub $3,1
mul $3,-2
bin $3,3
div $3,-4
mov $5,$4
sub $5,$3
mov $0,$5
