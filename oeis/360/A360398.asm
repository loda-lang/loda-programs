; A360398: a(n) = A026430(1 + A360392(n)).
; Submitted by loader3229
; 5,8,10,12,15,16,18,21,24,26,27,30,31,35,37,39,42,44,45,48,50,52,55,57,59,61,65,66,69,70,72,75,78,80,81,84,86,88,91,93,95,98,100,102,105,107,108,111,113,116,118,120,123,125,126,129,132,134,135,138
; Formula: a(n) = floor((3*floor((3*n-sumdigits(n,2)-2*truncate((-sumdigits(n,2))/2)+5)/2)+gcd(sumdigits(floor((3*n-sumdigits(n,2)-2*truncate((-sumdigits(n,2))/2)+5)/2),2),2)-1)/2)

#offset 1

mov $1,$0
dgs $1,2
sub $3,$1
mod $3,2
mul $0,3
add $0,$3
add $0,5
div $0,2
mov $2,$0
mul $2,3
dgs $0,2
gcd $0,2
sub $0,1
add $0,$2
div $0,2
