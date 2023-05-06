; A241746: Smallest number greater than n that CANNOT be scored using n darts on a standard dartboard.
; Submitted by Stony666
; 23,103,163,223,283,343,403,463,523,583,643,703,763,823,883,943,1003,1063,1123,1183,1243,1303,1363,1423,1483,1543,1603,1663,1723,1783,1843,1903,1963,2023,2083,2143,2203,2263,2323,2383,2443,2503,2563,2623,2683,2743
; Formula: a(n) = 80*n-20*max(n-1,0)+23

mov $1,$0
trn $1,1
mul $0,4
sub $0,$1
mul $0,20
add $0,23
