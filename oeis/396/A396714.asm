; A396714: Maximum number of regions that can be formed in the plane by drawing n lollipop (or qoppa) shapes of equal radii.
; Submitted by FritzB
; 1,2,10,25,44,70,103,140,184,235,290,352,421,494,574,661,752,850,955,1064,1180,1303,1430,1564,1705,1850,2002,2161,2324,2494,2671,2852,3040,3235,3434,3640,3853,4070,4294,4525,4760,5002,5251,5504,5764,6031,6302,6580,6865,7154
; Formula: a(n) = truncate((3*floor(((2*n)^2)/2)-2*n+gcd(2*n,3)-3)/2)+1

mul $0,2
mov $2,$0
pow $2,2
div $2,2
mul $2,3
sub $2,$0
mov $1,$0
gcd $1,3
add $1,$2
mov $0,$1
sub $0,3
div $0,2
add $0,1
