; A110350: Least sum (n+1) + (n+2) + ...+(n+k) >= (n(n+1)/2), the n-th triangular number.
; Submitted by loader3229
; 2,3,9,11,21,24,38,42,46,65,70,93,99,105,133,140,172,180,216,225,234,275,285,330,341,352,402,414,468,481,539,553,567,630,645,712,728,744,816,833,909,927,1007,1026,1045,1130,1150,1239,1260,1281,1375,1397,1495
; Formula: a(n) = truncate(((truncate((sqrtint(8*n^2+8*n)-1)/2)+1)^2-n^2-n+truncate((sqrtint(8*n^2+8*n)-1)/2)+1)/2)

#offset 1

mov $1,$0
pow $1,2
add $0,$1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
sub $0,$2
mul $0,-1
add $0,$1
pow $2,2
add $2,$0
sub $2,$1
mov $0,$2
div $0,2
