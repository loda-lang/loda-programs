; A076309: a(n) = floor(n/10) - 2*(n mod 10).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,-2,-4,-6,-8,-10,-12,-14,-16,-18,1,-1,-3,-5,-7,-9,-11,-13,-15,-17,2,0,-2,-4,-6,-8,-10,-12,-14,-16,3,1,-1,-3,-5,-7,-9,-11,-13,-15,4,2,0,-2,-4,-6,-8,-10,-12,-14,5,3,1,-1,-3,-5,-7,-9,-11,-13,6,4,2,0,-2,-4,-6,-8,-10,-12,7,5,3,1,-1,-3,-5,-7,-9,-11
; Formula: a(n) = -2*(n%10)+floor(n/10)

mov $1,$0
div $1,10
mod $0,10
mul $0,2
sub $1,$0
mov $0,$1
