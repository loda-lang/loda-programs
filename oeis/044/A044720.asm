; A044720: Numbers n such that string 0,7 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w4)
; 107,207,307,407,507,607,707,807,907,1007,1079,1107,1207,1307,1407,1507,1607,1707,1807,1907,2007,2079,2107,2207,2307,2407,2507,2607,2707,2807,2907,3007,3079,3107,3207,3307,3407,3507

mul $0,10
add $0,13
mov $1,$0
add $0,7
div $0,11
mul $0,27
sub $1,3
div $1,11
add $1,3
add $0,$1
mul $1,72
add $0,$1
div $0,4
mul $0,4
sub $0,137
