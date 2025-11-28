; A385151: a(n) is the least possible difference between the largest and smallest volumes of distinct three-cuboid combination filling an n X n X n cube.
; Submitted by Steve Dodd
; 6,24,20,48,42,80,54,140,99,192,143,252,150,352,238,432,304,520,294,660,437,768,525,884,486,1064,696,1200,806,1344,726,1564,1015,1728,1147,1900,1014,2160,1394,2352,1548,2552,1350,2852,1833,3072,2009,3300,1734
; Formula: a(n) = truncate((2*n*A390007(n)-12)/2)+6

#offset 3

mov $1,$0
seq $1,390007 ; a(n) is the least possible difference between the areas of the largest and smallest rectangles in a 3 element set of distinct integer sided rectangles filling an n X n square.
mul $0,2
mul $0,$1
sub $0,12
div $0,2
add $0,6
