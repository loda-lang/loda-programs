; A196594: Maximum number of floors with 4 elevators and s stops.
; Submitted by loader3229
; 4,4,6,6,7,8,8,9,10,10
; Formula: a(n) = sqrtnint(n*(n-2)*(n-1)*(n+1)*(n+2),6)+4

#offset 1

sub $0,2
fac $0,5
nrt $0,6
add $0,4
