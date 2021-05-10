; A239278: Smallest k > 1 such that n*(n+1)*...*(n+k-1) / (n+(n+1)+...+(n+k-1)) is an integer.
; 3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,9,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3

mul $0,2
cal $0,284723 ; Smallest odd prime that is relatively prime to n.
add $0,5
cal $0,158953 ; Trajectory of 12 under repeated application of the map n --> A102370(n) .
mov $1,$0
sub $1,140
div $1,32
mul $1,2
add $1,3
