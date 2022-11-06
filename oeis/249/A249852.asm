; A249852: a(n) is the total number of pentagons on the left or the right of the vertical symmetry axis of a pentagon expansion (vertex to vertex) after n iterations.
; 0,2,7,14,23,35,50,67,86,108,133,160,189,221,256,293,332,374,419,466,515,567,622,679,738,800,865,932,1001,1073,1148,1225,1304,1386,1471,1558,1647,1739,1834,1931,2030,2132,2237,2344,2453,2565,2680,2797,2916,3038,3163,3290,3419
; Formula: a(n) = n^2+binomial(n+2,2)/2

mov $1,$0
add $0,2
bin $0,2
div $0,2
pow $1,2
add $1,$0
mov $0,$1
