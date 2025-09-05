; A166839: Number of nX2 1..5 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in decreasing order.
; Submitted by loader3229
; 0,0,55,478,2166,7120,19219,45316,96732,191232,355575,628738,1065922,1743456,2764723,4267240,6431032,9488448,13735575,19545414,27382990,37822576,51567219,69470764,92562580,122075200
; Formula: a(n) = truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+39)+672)+5110)+12159)-11270)-12832)+6120))/5040)

#offset 1

sub $0,1
mov $1,$0
add $0,40
mul $0,$1
add $0,672
mul $0,$1
add $0,5110
mul $0,$1
add $0,12159
mul $0,$1
sub $0,11270
mul $0,$1
sub $0,12832
mul $0,$1
add $0,6120
mul $0,$1
div $0,5040
