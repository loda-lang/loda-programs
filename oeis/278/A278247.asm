; A278247: a(n) = least number with the same prime signature as n + (n+1)^2.
; Submitted by GolfSierra
; 1,2,2,2,2,2,6,2,2,2,2,6,2,6,2,2,6,6,2,2,2,6,6,2,6,2,6,2,6,2,2,6,6,6,2,8,6,2,2,6,2,12,6,2,2,2,30,2,6,2,6,30,2,2,2,2,6,6,2,2,6,30,6,2,2,2,6,2,6,2,6,6,6,6,6,2,6,6,6,30,6,6,2,12,2,2,6,6,2,6,6,30,2,2,6,2,6,6,6,2

add $0,2
bin $0,2
sub $0,1
mul $0,2
seq $0,46523 ; Smallest number with same prime signature as n.
