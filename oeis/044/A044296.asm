; A044296: Numbers n such that string 5,0 occurs in the base 9 representation of n but not of n-1.
; Submitted by Gunnar Hjern
; 45,126,207,288,369,405,450,531,612,693,774,855,936,1017,1098,1134,1179,1260,1341,1422,1503,1584,1665,1746,1827,1863,1908,1989,2070,2151,2232,2313,2394,2475,2556,2592,2637,2718,2799
; Formula: a(n) = 9*((A044675(n)+1)/9)+9

seq $0,44675 ; Numbers n such that string 4,7 occurs in the base 9 representation of n but not of n+1.
add $0,1
mov $1,$0
div $1,9
mov $0,$1
mul $0,9
add $0,9
