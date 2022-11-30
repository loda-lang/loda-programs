; A271017: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 251", based on the 5-celled von Neumann neighborhood.
; 1,5,41,185,761,3065,12281,49145,196601,786425,3145721,12582905,50331641,201326585,805306361,3221225465
; Formula: a(n) = 4*(max(3*2^(2*n)-8,0)/4)+1

mul $0,2
mov $1,2
pow $1,$0
mul $1,3
trn $1,8
div $1,4
mul $1,4
add $1,1
mov $0,$1
