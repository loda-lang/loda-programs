; A249852: a(n) is the total number of pentagons on the left or the right of the vertical symmetry axis of a pentagon expansion (vertex to vertex) after n iterations.
; 0,2,7,14,23,35,50,67,86,108,133,160,189,221,256,293,332,374,419,466,515,567,622,679,738,800,865,932,1001,1073,1148,1225,1304,1386,1471,1558,1647,1739,1834,1931,2030,2132,2237,2344,2453,2565,2680,2797,2916,3038,3163,3290,3419

mov $3,$0
add $0,1
pow $0,2
mul $0,2
sub $3,2
bin $3,2
div $3,2
mov $2,$3
add $2,$3
add $2,$0
mov $1,$2
sub $1,4
div $1,2
