; A396714: Maximum number of regions that can be formed in the plane by drawing n lollipop (or qoppa) shapes of equal radii.
; Submitted by Science United
; 1,2,10,25,44,70,103,140,184,235,290,352,421,494,574,661,752,850,955,1064,1180,1303,1430,1564,1705,1850,2002,2161,2324,2494,2671,2852,3040,3235,3434,3640,3853,4070,4294,4525,4760,5002,5251,5504,5764,6031,6302,6580,6865,7154
; Formula: a(n) = n*(3*n-1)-(((n*(3*n-1))^2)%3)+1

mov $1,$0
mul $1,2
sub $1,1
add $1,$0
mul $1,$0
mov $0,$1
mul $1,$0
mod $1,3
sub $0,$1
add $0,1
