; A044720: Numbers n such that string 0,7 occurs in the base 10 representation of n but not of n+1.
; Submitted by omegaintellisys
; 107,207,307,407,507,607,707,807,907,1007,1079,1107,1207,1307,1407,1507,1607,1707,1807,1907,2007,2079,2107,2207,2307,2407,2507,2607,2707,2807,2907,3007,3079,3107,3207,3307,3407,3507
; Formula: a(n) = 4*floor((73*floor((10*n)/11)+27*floor((10*n+10)/11)+219)/4)-137

#offset 1

mul $0,10
mov $1,$0
add $0,10
div $0,11
mul $0,27
div $1,11
add $1,3
add $0,$1
mul $1,72
add $0,$1
div $0,4
mul $0,4
sub $0,137
