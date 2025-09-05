; A166816: Number of n X 2 1..5 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in increasing order.
; Submitted by loader3229
; 0,0,105,767,3159,9751,25148,57258,118866,229698,419067,729201,1219361,1970865,3093142,4730948,7072884,10361364,14904189,21087891,29393019,40411547,54866592,73634638,97770470,128535030
; Formula: a(n) = truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+39)+728)+6622)+22169)+2590)-22898)-9252))/5040)

#offset 1

sub $0,1
mov $1,$0
add $0,40
mul $0,$1
add $0,728
mul $0,$1
add $0,6622
mul $0,$1
add $0,22169
mul $0,$1
add $0,2590
mul $0,$1
sub $0,22898
mul $0,$1
sub $0,9252
mul $0,$1
div $0,5040
