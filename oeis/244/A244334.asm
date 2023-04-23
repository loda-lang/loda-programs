; A244334: Decimal expansion of 64/169, the upper bound (as given by S. Finch) of the 2-dimensional simultaneous Diophantine approximation constant.
; 3,7,8,6,9,8,2,2,4,8,5,2,0,7,1,0,0,5,9,1,7,1,5,9,7,6,3,3,1,3,6,0,9,4,6,7,4,5,5,6,2,1,3,0,1,7,7,5,1,4,7,9,2,8,9,9,4,0,8,2,8,4,0,2,3,6,6,8,6,3,9,0,5,3,2,5,4,4,3,7,8,6,9,8,2,2,4,8,5,2,0,7,1,0,0,5,9,1,7
; Formula: a(n) = ((10^(n+33))/676)%10

add $0,33
mov $1,10
pow $1,$0
div $1,676
mod $1,10
mov $0,$1
