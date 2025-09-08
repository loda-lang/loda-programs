; A359096: The sum of the numbers on the perimeter of the n X n diamond frame, located at the top of the numerical pyramid containing the positive integers in natural order.
; Submitted by loader3229
; 1,11,46,121,252,455,746,1141,1656,2307,3110,4081,5236,6591,8162,9965,12016,14331,16926,19817,23020,26551,30426,34661,39272,44275,49686,55521,61796,68527,75730,83421,91616,100331,109582,119385,129756,140711,152266,164437,177240,190691
; Formula: a(n) = ((n-1)==0)+floor(((n-1)*((n-1)*(8*n+4)+13))/3)

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,12
mul $0,$1
add $0,13
mul $0,$1
div $0,3
equ $1,0
add $0,$1
