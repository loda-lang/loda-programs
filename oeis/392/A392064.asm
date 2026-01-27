; A392064: Decimal expansion of the expected number of consecutive random decimal digits whose running sum first exceeds 9.
; Submitted by Conan
; 2,8,6,7,9,7,1,9,9,0,7,9,2,4,4,1,3,1,3,3,2,2,2,5,7,2,3,1,2,4,0,8,3,6,9,0,6,5,6,6,1,6,5,4,0,2,5,5,0,7,9,5,6,8,3,6,8,1,8,4,8,6,1,5,6,8,1,0,1,2,9,6,5,5,0,4,5,4,5,4
; Formula: a(n) = floor((10^(n+9))/3486784401)%10

#offset 1

add $0,9
mov $1,10
pow $1,$0
div $1,3486784401
mov $0,$1
mod $0,10
