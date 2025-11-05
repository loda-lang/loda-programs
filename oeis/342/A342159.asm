; A342159: Number of words of length n, over the alphabet {a,b,c}, which have an odd number of a's and the number of b's plus the number of c's is less than or equal to 3.
; Submitted by loader3229
; 0,1,4,13,40,41,172,85,464,145,980,221,1784,313,2940,421,4512,545,6564,685,9160,841,12364,1013,16240,1201,20852,1405,26264,1625,32540,1861,39744,2113,47940,2381,57192,2665,67564,2965,79120,3281,91924,3613,106040,3961,121532,4325,138464,4705,156900
; Formula: a(n) = truncate((floor(n/2)*(floor(n/2)*(-32*floor(n/2)+72)-16)+3)/3)*(n%2)+truncate((floor(n/2)*(floor(n/2)*(32*floor(n/2)-48)+28))/3)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,32
sub $0,48
mul $0,$1
add $0,28
mul $0,$1
div $0,3
mul $3,-32
add $3,72
mul $3,$4
sub $3,16
mul $3,$4
add $3,3
div $3,3
mul $2,$3
add $0,$2
