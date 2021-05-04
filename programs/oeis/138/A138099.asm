; A138099: Irregular triangle read by rows: T(n,k) = k + floor(n/2), 1 <= k <= ceiling(n/2).
; 1,2,2,3,3,4,3,4,5,4,5,6,4,5,6,7,5,6,7,8,5,6,7,8,9,6,7,8,9,10,6,7,8,9,10,11,7,8,9,10,11,12,7,8,9,10,11,12,13,8,9,10,11,12,13,14,8,9,10,11,12,13,14,15,9,10,11,12,13,14,15,16,9,10,11,12,13

cal $0,336751 ; Smallest side of integer-sided triangles whose sides a < b < c are in arithmetic progression.
mov $1,$0
mul $1,2
sub $1,3
div $1,2
add $1,1
