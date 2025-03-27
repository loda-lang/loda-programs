; A254065: Vulgar fractions whose denominators are numbers ending with nine, the case 1/19.
; Submitted by Fardringle
; 1,2,4,8,6,3,7,4,9,8,7,5,1,3,6,2,5,0,1,2,4,8,6,3,7,4,9,8,7,5,1,3,6,2,5,0,1,2,4,8,6,3,7,4,9,8,7,5,1,3,6,2,5,0,1,2,4,8,6,3,7
; Formula: a(n) = ((2^(n-1))%19)%10

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
mod $0,19
mod $0,10
