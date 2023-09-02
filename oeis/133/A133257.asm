; A133257: The number of edges on a piece of paper that has been folded n times (see comments for more precise definition).
; Submitted by skildude
; 4,7,11,17,25,37,53,77,109,157,221,317,445,637,893,1277,1789,2557,3581,5117,7165,10237,14333,20477,28669,40957,57341,81917,114685,163837,229373,327677,458749,655357,917501,1310717,1835005,2621437,3670013,5242877,7340029
; Formula: a(n) = ((2*gcd(n-1,2)^2+12)*2^(n/2)-14)/2+4

mov $1,$0
div $1,2
sub $0,1
gcd $0,2
pow $0,2
mul $0,2
add $0,12
mov $2,2
pow $2,$1
mul $0,$2
sub $0,14
div $0,2
add $0,4
