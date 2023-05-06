; A249852: a(n) is the total number of pentagons on the left or the right of the vertical symmetry axis of a pentagon expansion (vertex to vertex) after n iterations.
; Submitted by tosi
; 0,2,7,14,23,35,50,67,86,108,133,160,189,221,256,293,332,374,419,466,515,567,622,679,738,800,865,932,1001,1073,1148,1225,1304,1386,1471,1558,1647,1739,1834,1931,2030,2132,2237,2344,2453,2565,2680,2797,2916,3038,3163,3290,3419
; Formula: a(n) = ((10*n+3)^2+40)/80

mul $0,10
add $0,3
pow $0,2
add $0,40
div $0,80
