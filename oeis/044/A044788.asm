; A044788: Numbers n such that string 7,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by Coleslaw
; 75,175,275,375,475,575,675,759,775,875,975,1075,1175,1275,1375,1475,1575,1675,1759,1775,1875,1975,2075,2175,2275,2375,2475,2575,2675,2759,2775,2875,2975,3075,3175,3275,3375,3475,3575
; Formula: a(n) = 4*truncate((412*floor((10*n+19)/11)+88*floor((10*n+29)/11)-150)/20)-109

#offset 1

mul $0,10
mov $1,$0
add $0,29
div $0,11
mul $0,22
add $1,19
div $1,11
add $0,$1
mul $1,102
add $0,$1
mul $0,4
sub $0,150
div $0,20
mul $0,4
sub $0,109
