; A044790: Numbers n such that string 7,7 occurs in the base 10 representation of n but not of n+1.
; Submitted by Science United
; 77,177,277,377,477,577,677,779,877,977,1077,1177,1277,1377,1477,1577,1677,1779,1877,1977,2077,2177,2277,2377,2477,2577,2677,2779,2877,2977,3077,3177,3277,3377,3477,3577,3677,3779,3877
; Formula: a(n) = 100*n+2*0^((n+2)%10)-23

#offset 1

sub $0,1
mov $3,$0
add $0,3
mod $0,10
pow $4,$0
mov $1,2
mul $1,$4
mov $2,$3
mul $2,100
add $1,77
add $1,$2
mov $0,$1
