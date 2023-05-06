; A273539: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 779", based on the 5-celled von Neumann neighborhood.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,37,197,901,3845,15877,64517,260101,1044485,4186117,16760837,67076101,268369925,1073610757,4294705157
; Formula: a(n) = (2^(n+1)-2)^2+1

add $0,1
mov $1,2
pow $1,$0
sub $1,2
pow $1,2
mov $0,$1
add $0,1
