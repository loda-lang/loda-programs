; A200182: Number of -n..n arrays x(0..3) of 4 elements with zero sum and no two consecutive declines, no adjacent equal elements, and no element more than one greater than the previous (random base sawtooth pattern).
; Submitted by Jon Maiga
; 3,6,11,14,19,26,31,38,47,54,63,74,83,94,107,118,131,146,159,174,191,206,223,242,259,278,299,318,339,362,383,406,431,454,479,506,531,558,587,614,643,674,703,734,767,798,831,866,899,934,971,1006,1043,1082,1119,1158,1199,1238,1279,1322,1363,1406,1451,1494,1539,1586,1631,1678,1727,1774,1823,1874,1923,1974,2027,2078,2131,2186,2239,2294
; Formula: a(n) = ((n+5)^2)%floor(((n+5)^2+2*n+4)/3)-5

#offset 1

sub $0,1
sub $2,$0
add $0,6
mov $1,$0
pow $1,2
sub $0,$2
add $0,$1
div $0,3
mod $1,$0
mov $0,$1
sub $0,5
