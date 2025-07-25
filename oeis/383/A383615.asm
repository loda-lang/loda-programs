; A383615: Length of the long leg of the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 = A000108(n) and its long leg and hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 4,40,364,3444,34584,367224,4086940,47268364,564177640,6911470020,86537568264,1103799334200,14305253278320,187980019758360,2500329584942460,33615542888998620,456277454520102600,6246438361923425820,86175353763393711960,1197196443738946826760
; Formula: a(n) = 4*binomial(floor(binomial(2*n+4,n+2)/(n+3)),2)

add $0,2
mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
bin $0,2
mul $0,4
