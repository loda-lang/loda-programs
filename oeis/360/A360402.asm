; A360402: a(n) = A360392(A026430(n)).
; Submitted by loader3229
; 3,7,10,11,14,16,17,20,23,25,26,29,30,33,37,38,41,43,44,47,48,52,54,56,57,61,63,65,68,70,71,74,77,79,80,83,84,88,90,92,93,97,100,101,104,105,107,110,111,115,118,119,122,123,125,128,131,132,134,137,138,141,145,146,149,151,152,155,156,160,162,164,165,169,172,173,176,177,179,182
; Formula: a(n) = truncate((3*truncate((3*n+2*floor(n/2)-sumdigits(2*floor(n/2),2)-2*truncate((2*floor(n/2)-sumdigits(2*floor(n/2),2))/2))/2)+gcd(sumdigits(truncate((3*n+2*floor(n/2)-sumdigits(2*floor(n/2),2)-2*truncate((2*floor(n/2)-sumdigits(2*floor(n/2),2))/2))/2),2)*sign(truncate((3*n+2*floor(n/2)-sumdigits(2*floor(n/2),2)-2*truncate((2*floor(n/2)-sumdigits(2*floor(n/2),2))/2))/2)),2)+1)/2)+1

#offset 1

mov $4,$0
div $4,2
mul $4,2
mov $3,$4
dgs $4,2
sub $3,$4
mod $3,2
mul $0,3
add $0,$3
div $0,2
mov $2,$0
mul $2,3
dgs $0,2
gcd $0,2
add $0,$2
add $0,1
mov $1,$0
div $1,2
mov $0,$1
add $0,1
