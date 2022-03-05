; A129072: Numbers n such that (n-13)/12 is prime.
; Submitted by Simon Strandgaard
; 37,49,73,97,145,169,217,241,289,361,385,457,505,529,577,649,721,745,817,865,889,961,1009,1081,1177,1225,1249,1297,1321,1369,1537,1585,1657,1681,1801,1825,1897,1969

mov $1,$0
mul $1,2
max $1,1
seq $1,173919 ; Numbers that are prime or one less than a prime.
sub $1,2
mov $0,$1
mul $0,12
add $0,37
