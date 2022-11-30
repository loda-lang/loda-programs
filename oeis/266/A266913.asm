; A266913: Denominator of the volume of d dimensional symmetric convex cuboid with constraints |x1 + x2 + ... xd| <= 1 and |x1|, |x2|, ..., |xd| <= 1.
; Submitted by Landjunge
; 1,1,3,12,5,180,315,2240,567,907200,51975,13305600,289575,80720640,212837625,3487131648000,2297295,64023737057280,14849255421,28963119144960000,17717861581875,140500090972200960000,16436269594119375,6204484017332394393600,40639128117328125
; Formula: a(n) = A000142(n+1)/gcd(A000142(n+1),A261398(n+1))

add $0,1
mov $1,$0
seq $1,261398 ; Integer coefficients arising from a formula for Sum_{m>=1} sin(Pi*m/3)^2/m^2.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$0
gcd $0,$1
div $2,$0
mov $0,$2
