; A022822: a(n) = [ (n+2)/(n-1) ] + [ (n+4)/(n-2) ] + ... + [ (3n-2)/1 ].
; Submitted by Jamie Morken(s4)
; 4,9,16,22,30,38,47,54,65,73,85,91,104,114,125,134,145,157,170,178,192,200,217,225,238,251,264,272,289,299,314,324,338,352,365,375,390,402,421,428,445,455,472,484,497,511,529,539,554,566,585,591
; Formula: a(n) = -n+A022823(n)+1

#offset 2

sub $0,2
mov $1,$0
add $0,2
seq $0,22823 ; a(n) = [ (2n+1)/(n-1) ] + [ (2n+2)/(n-2) ] + ... + [ (3n-1)/1 ].
sub $0,1
sub $0,$1
