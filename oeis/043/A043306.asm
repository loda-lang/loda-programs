; A043306: Sum of all digits in all base-b representations for n, for 2 <= b <= n.
; Submitted by Jamie Morken(w4)
; 1,3,4,8,10,16,17,21,25,35,34,46,52,60,58,74,73,91,92,104,114,136,128,144,156,168,171,199,193,223,221,241,257,281,261,297,315,339,333,373,367,409,416,430,452,498,472,508,515,547,556,608,598,638,634,670,698,756,717,777,807,831,819,867,861,927,940,984,986,1056,1006,1078,1114,1140,1155,1215,1209,1287,1263,1293
; Formula: a(n) = -n+A131383(n)

#offset 2

sub $0,2
mov $1,$0
add $0,2
seq $0,131383 ; Total digital sum of n: sum of the digital sums of n for all the bases 1 to n (a 'digital sumorial').
sub $0,2
sub $0,$1
