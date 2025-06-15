; A359096: The sum of the numbers on the perimeter of the n X n diamond frame, located at the top of the numerical pyramid containing the positive integers in natural order.
; Submitted by Science United
; 1,11,46,121,252,455,746,1141,1656,2307,3110,4081,5236,6591,8162,9965,12016,14331,16926,19817,23020,26551,30426,34661,39272,44275,49686,55521,61796,68527,75730,83421,91616,100331,109582,119385,129756,140711,152266,164437,177240,190691
; Formula: a(n) = max(3*n+2*binomial(2*n,3)-3,1)

#offset 1

sub $0,1
mov $2,$0
mul $0,2
mov $1,$0
add $1,2
bin $1,3
add $0,$1
add $0,$2
add $0,$1
max $0,1
