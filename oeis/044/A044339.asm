; A044339: Numbers n such that string 0,7 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 107,207,307,407,507,607,707,807,907,1007,1070,1107,1207,1307,1407,1507,1607,1707,1807,1907,2007,2070,2107,2207,2307,2407,2507,2607,2707,2807,2907,3007,3070,3107,3207,3307,3407,3507
; Formula: a(n) = (20*((2*(A044337(n)/2))%4)+3*(2*((2*(A044337(n)/2))%4)+2*(A044337(n)/2)+5))/3-2

seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
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
