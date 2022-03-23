; A044677: Numbers n such that string 5,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by Christian Krause
; 45,126,207,288,369,413,450,531,612,693,774,855,936,1017,1098,1142,1179,1260,1341,1422,1503,1584,1665,1746,1827,1871,1908,1989,2070,2151,2232,2313,2394,2475,2556,2600,2637,2718,2799

add $0,1
seq $0,44687 ; Numbers n such that string 6,1 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,35
