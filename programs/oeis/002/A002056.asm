; A002056: Number of diagonal dissections of a convex n-gon into n-5 regions.
; 1,14,120,825,5005,28028,148512,755820,3730650,17978180,84987760,395482815,1816357725,8250123000,37119350400,165645101160,733919156190,3231337461300,14147884842000,61636377252450,267325773340626,1154761882042824,4969989654817600

mov $2,$0
add $2,2
mov $1,$2
add $2,1
cal $2,74922 ; Number of ways of arranging n chords on a circle (handshakes between 2n people across a table) with exactly 2 simple intersections.
mul $1,$2
sub $1,6
div $1,6
add $1,1
