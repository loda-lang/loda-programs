; A044407: Numbers n such that string 7,5 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jon Maiga
; 75,175,275,375,475,575,675,750,775,875,975,1075,1175,1275,1375,1475,1575,1675,1750,1775,1875,1975,2075,2175,2275,2375,2475,2575,2675,2750,2775,2875,2975,3075,3175,3275,3375,3475,3575

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
sub $1,3
div $1,11
add $1,3
add $0,$1
add $0,$1
add $0,$1
sub $0,7
mul $0,25
