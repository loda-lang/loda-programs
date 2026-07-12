; A333147: Number of compositions of n that are either strictly increasing or strictly decreasing.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,1,3,3,5,7,9,11,15,19,23,29,35,43,53,63,75,91,107,127,151,177,207,243,283,329,383,443,511,591,679,779,895,1023,1169,1335,1519,1727,1963,2225,2519,2851,3219,3631,4095,4607,5179,5819,6527,7315,8193,9163
; Formula: a(n) = truncate((4*A000009(min(n,66))-4)/2)+1

min $0,66
seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
mul $0,4
sub $0,4
div $0,2
add $0,1
