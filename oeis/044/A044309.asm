; A044309: Numbers n such that string 6,4 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(l1)
; 58,139,220,301,382,463,522,544,625,706,787,868,949,1030,1111,1192,1251,1273,1354,1435,1516,1597,1678,1759,1840,1921,1980,2002,2083,2164,2245,2326,2407,2488,2569,2650,2709,2731,2812
; Formula: a(n) = (3*((2*A044699(n+1))/3-83))/2+36

add $0,1
seq $0,44699 ; Numbers n such that string 7,4 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,36
