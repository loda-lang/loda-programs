; A271017: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 251", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,5,41,185,761,3065,12281,49145,196601,786425,3145721,12582905,50331641,201326585,805306361,3221225465
; Formula: a(n) = 4*((6*4^n-10)/8)+1

mov $1,4
pow $1,$0
mul $1,6
sub $1,10
div $1,8
mul $1,4
mov $0,$1
add $0,1
