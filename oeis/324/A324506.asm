; A324506: a(n) = numerator of Product_{d|n} (d/tau(d)) where tau(k) = the number of divisors of k (A000005).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,4,5,9,7,8,9,25,11,6,13,49,225,128,17,81,19,250,441,121,23,36,125,169,243,686,29,50625,31,2048,1089,289,1225,216,37,361,1521,2500,41,194481,43,2662,10125,529,47,13824,343,15625,2601,4394,53,59049,3025,9604,3249,841,59,140625,61,961,27783,131072,4225,1185921,67,9826,4761,1500625,71,7776,73,1369,46875,13718,5929,2313441,79,64000
; Formula: a(n) = truncate(A007955(n)/gcd(A211776(n),A007955(n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,7955 ; Product of divisors of n.
add $1,1
seq $1,211776 ; a(n) = Product_{d | n} tau(d).
gcd $1,$0
div $0,$1
