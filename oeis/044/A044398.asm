; A044398: Numbers n such that string 6,6 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 66,166,266,366,466,566,660,766,866,966,1066,1166,1266,1366,1466,1566,1660,1766,1866,1966,2066,2166,2266,2366,2466,2566,2660,2766,2866,2966,3066,3166,3266,3366,3466,3566,3660,3766,3866
; Formula: a(n) = 100*n-max(-10*((n+3)%10)+6,0)-34

#offset 1

sub $0,1
mov $2,$0
mul $2,100
add $0,4
mod $0,10
mul $0,10
mov $3,6
trn $3,$0
sub $1,$3
add $1,$2
mov $0,$1
add $0,66
