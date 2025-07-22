; A383251: Short leg of the unique primitive Pythagorean triple whose inradius is A000108(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 3,3,5,11,29,85,265,859,2861,9725,33593,117573,416025,1485801,5348881,19389691,70715341,259289581,955277401,3534526381,13128240841,48932534041,182965127281,686119227301,2579808294649,9723892802905,36734706144305,139067101832009
; Formula: a(n) = 2*gcd(binomial(2*n,n),binomial(-n-2,n))+1

mov $1,$0
mov $2,-2
sub $2,$0
bin $2,$0
mul $0,2
bin $0,$1
gcd $0,$2
mul $0,2
add $0,1
