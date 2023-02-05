; A269570: Binary fractility of n.
; Submitted by davidBAM
; 1,1,1,1,2,2,1,2,2,1,2,1,3,4,1,2,3,1,2,5,2,2,2,2,2,3,3,1,5,6,1,4,3,5,3,1,2,4,2,2,6,3,2,7,3,2,2,4,3,7,2,1,4,4,3,4,2,1,5,1,7,12,1,6,5,1,3,5,6,2,3,8,2,7,2,5,5,2,2,4,3,1,6,11,4
; Formula: a(n) = max(0,n+1)%2+A000374(n+1)-1

add $0,1
max $1,$0
seq $0,374 ; Number of cycles (mod n) under doubling map.
mod $1,2
add $1,$0
mov $0,$1
sub $0,1
