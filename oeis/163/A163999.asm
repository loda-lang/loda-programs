; A163999: Decimal expansion of the Faraday constant according to the 2019 SI system.
; Submitted by BrandyNOW
; 9,6,4,8,5,3,3,2,1,2,3,3,1,0,0,1,8,4
; Formula: a(n) = floor(481001332123358469/(10^(n-5)))%10

#offset 5

sub $0,5
mov $1,10
pow $1,$0
mov $0,481001332123358469
div $0,$1
mod $0,10
