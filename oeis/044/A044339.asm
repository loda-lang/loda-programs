; A044339: Numbers n such that string 0,7 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 107,207,307,407,507,607,707,807,907,1007,1070,1107,1207,1307,1407,1507,1607,1707,1807,1907,2007,2070,2107,2207,2307,2407,2507,2607,2707,2807,2907,3007,3070,3107,3207,3307,3407,3507
; Formula: a(n) = truncate((58*truncate((5*truncate((56*truncate((10*n-1)/11)+44*floor((10*n+11)/11)+152)/5)-90)/2)-104*truncate((2*truncate((5*truncate((56*truncate((10*n-1)/11)+44*floor((10*n+11)/11)+152)/5)-90)/2))/4)+15)/3)-2

#offset 1

mul $0,10
add $0,2
mov $3,$0
add $0,9
div $0,11
mul $0,22
sub $3,3
div $3,11
add $3,3
mul $3,14
add $0,$3
add $0,$3
sub $0,8
mul $0,2
div $0,5
sub $0,18
mul $0,5
div $0,2
mul $0,2
mov $2,$0
add $2,5
mod $0,4
mul $0,2
mov $1,$2
add $1,$0
mul $0,10
mul $1,3
add $1,$0
mov $0,$1
div $0,3
sub $0,2
