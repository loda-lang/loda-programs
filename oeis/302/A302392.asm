; A302392: Number of odd parts in the partitions of 3n into 3 parts.
; Submitted by Simon Strandgaard
; 3,4,13,18,33,40,61,72,99,112,145,162,201,220,265,288,339,364,421,450,513,544,613,648,723,760,841,882,969,1012,1105,1152,1251,1300,1405,1458,1569,1624,1741,1800,1923,1984,2113,2178,2313,2380,2521,2592,2739,2812
; Formula: a(n) = 3*n-2*truncate((3*n-2)/2)+floor(((truncate((3*n-3)/2)+2)^2)/2)-2

#offset 1

sub $0,1
mul $0,3
mov $1,$0
add $1,1
div $0,2
add $0,2
pow $0,2
div $0,2
mov $2,$1
mod $2,2
add $0,$2
