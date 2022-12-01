; A358632: Coordination sequence for the faces of the uniform infinite surface that is formed from congruent regular pentagons and from which there is a continuous function that maps the faces 1:1 to regular pentagons in the plane.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,20,50,110,200,340,525,780,1095,1500,1980,2570,3250,4060,4975,6040,7225,8580,10070,11750
; Formula: a(n) = (5*n*((7*n^2)/4+5)-3)/6+1

mov $1,$0
mul $1,5
pow $0,2
mul $0,7
div $0,4
add $0,5
mul $0,$1
sub $0,3
div $0,6
add $0,1
