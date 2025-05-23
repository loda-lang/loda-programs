; A322135: Table of truncated square pyramid numbers, read by antidiagonals.
; Submitted by loader3229
; 1,4,5,9,13,14,16,25,29,30,25,41,50,54,55,36,61,77,86,90,91,49,85,110,126,135,139,140,64,113,149,174,190,199,203,204,81,145,194,230,255,271,280,284,285,100,181,245,294,330,355,371,380,384,385,121,221,302
; Formula: a(n) = truncate(binomial(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+4,3)/(-4))+truncate(binomial(-2*truncate((sqrtint(8*n)-1)/2)-2,3)/(-4))

#offset 1

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
mov $5,$1
sub $5,$0
mov $7,$5
mul $7,-1
mov $4,$0
add $4,1
add $4,$5
mov $6,$4
mul $6,-2
bin $6,3
div $6,-4
mov $3,$7
sub $3,1
mul $3,-2
bin $3,3
div $3,-4
add $3,$6
mov $0,$3
