; A085891: Maximal product of three numbers with sum n: a(n) = max(r*s*t), n = r+s+t.
; Submitted by loader3229
; 1,2,4,8,12,18,27,36,48,64,80,100,125,150,180,216,252,294,343,392,448,512,576,648,729,810,900,1000,1100,1210,1331,1452,1584,1728,1872,2028,2197,2366
; Formula: a(n) = floor((((floor((n-3)/3)+1)*((n-3)%3)+floor((n-3)/3)*(2*floor((n-3)/3)+3)+1)*((n-3)%3)+floor((n-3)/3)*(floor((n-3)/3)*(2*floor((n-3)/3)+6)+6)+2)/2)

#offset 3

sub $0,3
mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,2
add $0,6
mul $0,$1
add $0,6
mul $0,$1
add $0,2
mul $3,2
add $3,3
mul $3,$1
add $3,1
add $4,1
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
