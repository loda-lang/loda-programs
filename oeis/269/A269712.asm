; A269712: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,12,28,60,124,252,508,1020,2044,4092,8188,16380,32764,65532,131068
; Formula: a(n) = 2*2^n+max(2*2^n-3,0)-1

mov $1,2
pow $1,$0
mul $1,2
mov $2,1
add $2,$1
trn $1,3
add $2,$1
mov $0,$2
sub $0,2
