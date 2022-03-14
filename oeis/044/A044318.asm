; A044318: Numbers n such that string 7,4 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 67,148,229,310,391,472,553,603,634,715,796,877,958,1039,1120,1201,1282,1332,1363,1444,1525,1606,1687,1768,1849,1930,2011,2061,2092,2173,2254,2335,2416,2497,2578,2659,2740,2790,2821

add $0,1
mov $1,$0
seq $1,44328 ; Numbers n such that string 8,5 occurs in the base 9 representation of n but not of n-1.
mov $0,$1
div $0,3
mul $0,3
add $0,$1
div $0,2
sub $0,90
