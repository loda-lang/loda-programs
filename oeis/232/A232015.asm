; A232015: Expansion of (1-2*x)/((1+2*x)*(1-3*x)).
; Submitted by Penguin
; 1,-1,5,-1,29,23,197,335,1517,3527,12629,33791,109565,312311,969701,2843567,8661773,25723175,77693813,232032863,698195741,2090392919,6279567365,18821924879,56499329069,169430878343,508426852757,1525012122815,4575573239357

mov $2,3
pow $2,$0
add $2,3
add $0,2
mov $1,-2
pow $1,$0
add $1,$2
sub $1,3
mov $0,$1
div $0,5
