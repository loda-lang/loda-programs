; A241746: Smallest number greater than n that CANNOT be scored using n darts on a standard dartboard.
; Submitted by Science United
; 23,103,163,223,283,343,403,463,523,583,643,703,763,823,883,943,1003,1063,1123,1183,1243,1303,1363,1423,1483,1543,1603,1663,1723,1783,1843,1903,1963,2023,2083,2143,2203,2263,2323,2383,2443,2503,2563,2623,2683,2743
; Formula: a(n) = 60*n-20*binomial(0,3*n-3)-17

#offset 1

sub $0,1
mul $0,3
bin $1,$0
sub $0,$1
mul $0,20
add $0,43
