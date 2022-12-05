; A342873: Numbers whose distance to the nearest cube equals the distance to the nearest product of 3 consecutive integers (three-dimensional oblong).
; Submitted by Christian Krause
; 0,7,16,62,92,213,276,508,616,995,1160,1722,1956,2737,3052,4088,4496,5823,6336,7990,8620,10637,11396,13812,14712,17563,18616,21938,23156,26985,28380,32752,34336,39287,41072,46638,48636,54853,57076,63980,66440,74067
; Formula: a(n) = A212975(n%2+2*n)/4

mov $1,$0
mod $1,2
mul $0,2
add $0,$1
seq $0,212975 ; Number of (w,x,y) with all terms in {0,...,n} and even range.
div $0,4
