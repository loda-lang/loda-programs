; A374338: Start with two vertices and draw a circle around each whose radius is the distance between the vertices. The sequence gives the number of vertices constructed after n iterations of drawing circles with this same radius around every new vertex created from all circles' intersections. See the Comments.
; Submitted by mmonnin
; 4,8,14,24,34,46,62,78,96,118,140,164,192,220,250,284,318,354,394,434,476,522,568,616,668,720,774,832,890,950,1014,1078,1144,1214,1284,1356,1432,1508,1586,1668,1750,1834,1922,2010,2100,2194,2288,2384,2484,2584,2686,2792
; Formula: a(n) = 2*binomial(n-1,2)+2*truncate((7*n-7)/3)+4

#offset 1

sub $0,1
mov $1,$0
mul $0,7
div $0,3
bin $1,2
add $1,$0
mov $0,$1
add $0,2
mul $0,2
