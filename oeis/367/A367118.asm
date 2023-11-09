; A367118: Place n points in general position on each side of an equilateral triangle, and join every pair of the 3*n+3 boundary points by a chord; sequence gives number of regions in the resulting planar graph.
; Submitted by Science United
; 1,13,82,307,841,1891,3718,6637,11017,17281,25906,37423,52417,71527,95446,124921,160753,203797,254962,315211,385561,467083,560902,668197,790201,928201,1083538,1257607,1451857,1667791,1906966,2170993,2461537,2780317,3129106,3509731,3924073,4374067
; Formula: a(n) = 3*binomial(n+1,2)*(n^2+binomial(n+1,2)+2)+1

mov $1,$0
add $0,1
bin $0,2
pow $1,2
add $1,2
add $1,$0
mul $0,$1
mul $0,3
add $0,1
