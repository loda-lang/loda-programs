; A254065: Vulgar fractions whose denominators are numbers ending with nine, the case 1/19.
; 1,2,4,8,6,3,7,4,9,8,7,5,1,3,6,2,5,0,1,2,4,8,6,3,7,4,9,8,7,5,1,3,6,2,5,0,1,2,4,8,6,3,7,4,9,8,7,5,1,3,6,2,5,0,1,2,4,8,6,3,7
; Formula: a(n) = ((2*2^n)%19)/2

mov $1,2
pow $1,$0
mul $1,2
mod $1,19
div $1,2
mov $0,$1
