; A044788: Numbers n such that string 7,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 75,175,275,375,475,575,675,759,775,875,975,1075,1175,1275,1375,1475,1575,1675,1759,1775,1875,1975,2075,2175,2275,2375,2475,2575,2675,2759,2775,2875,2975,3075,3175,3275,3375,3475,3575
; Formula: a(n) = 4*(A044397(n+10)/4)-889

add $0,10
seq $0,44397 ; Numbers n such that string 6,5 occurs in the base 10 representation of n but not of n-1.
div $0,4
mul $0,4
sub $0,889
