; A166798: Number of nX2 1..5 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
; Submitted by loader3229
; 0,0,105,767,3160,9756,25163,57293,118936,229824,419277,729531,1219856,1971580,3094143,4732313,7074704,10363744,14907249,21091767,29397864,40417532,54873907,73643493,97781096,128547680
; Formula: a(n) = truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+39)+728)+6622)+22379)+1330)-20588)-10512))/5040)

#offset 1

sub $0,1
mov $1,$0
add $0,40
mul $0,$1
add $0,728
mul $0,$1
add $0,6622
mul $0,$1
add $0,22379
mul $0,$1
add $0,1330
mul $0,$1
sub $0,20588
mul $0,$1
sub $0,10512
mul $0,$1
div $0,5040
