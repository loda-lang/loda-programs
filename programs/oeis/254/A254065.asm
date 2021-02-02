; A254065: Vulgar fractions whose denominators are numbers ending with nine, the case 1/19.
; 1,2,4,8,6,3,7,4,9,8,7,5,1,3,6,2,5,0,1,2,4,8,6,3,7,4,9,8,7,5,1,3,6,2,5,0,1,2,4,8,6,3,7,4,9,8,7,5,1,3,6,2,5,0,1,2,4,8,6,3,7

mov $1,1
mov $2,2
pow $2,$0
mul $2,2
mod $2,19
div $2,2
add $1,$2
sub $1,1
