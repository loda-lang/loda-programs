; A360649: The exponents that occur in the greedy representation of 1/2 as a sum of powers of 2/3.
; Submitted by Science United
; 2,8,11,14,16,26,33,38,45,48,51,53,65,69,72,80,83,89,94,101,105,109,115,118,123,131,139,142,148,152,157,160,164,170,176,179,182,185,188,193,197,208,214,220,223,225,232,234,240,243,247,250,254,258,261,271
; Formula: a(n) = (2*A073536(n)-6)/2+2

seq $0,73536 ; Breaking indices for A058842 (i.e., n such that A058842(n) is not equal to 3*A058842 (n-1) ).
mul $0,2
sub $0,6
div $0,2
add $0,2
