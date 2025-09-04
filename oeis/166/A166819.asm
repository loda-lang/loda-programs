; A166819: Number of nX3 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in increasing order.
; Submitted by loader3229
; 1,14,83,308,877,2106,4487,8744,15897,27334,44891,70940,108485,161266,233871,331856,461873,631806,850915,1129988,1481501
; Formula: a(n) = floor(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+14)+115)+345)+424)+270)+90)/90)

#offset 1

sub $0,1
mov $1,$0
add $0,15
mul $0,$1
add $0,115
mul $0,$1
add $0,345
mul $0,$1
add $0,424
mul $0,$1
add $0,270
mul $0,$1
add $0,90
div $0,90
