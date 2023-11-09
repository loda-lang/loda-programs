; A367117: Place n points in general position on each side of an equilateral triangle, and join every pair of the 3*n+3 boundary points by a chord; sequence gives number of vertices in the resulting planar graph.
; Submitted by Science United
; 3,12,72,282,795,1818,3612,6492,10827,17040,25608,37062,51987,71022,94860,124248,159987,202932,253992,314130,384363,465762,559452,666612,788475,926328,1081512,1255422,1449507,1665270,1904268,2168112,2458467,2777052,3125640,3506058,3920187,4369962
; Formula: a(n) = 3*binomial(n+1,2)*(n^2+binomial(n+1,2))+3*n+3

mov $1,$0
mov $2,$0
add $0,1
bin $0,2
pow $1,2
add $1,$0
mul $0,$1
add $0,$2
mul $0,3
add $0,3
