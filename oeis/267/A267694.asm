; A267694: Q-toothpick sequence in the first quadrant starting with two Q-toothpicks centered at (1,1). The endpoints of the left hand Q-toothpick are at (0,1) and (1,2). The endpoints of the right hand Q-toothpick are at (1,0) and (2,1). With a(0) = 0.
; Submitted by Jason Jung
; 0,2,5,9,16,20,27,39,54,58,65,77,92,104,127,163,194,198,205,217,232,244,267,303,334,346
; Formula: a(n) = (3*(n+2)+A169707(max((n+1)-2,0)))/2-3

add $0,1
mov $1,$0
trn $1,2
seq $1,169707 ; Total number of ON cells at stage n of two-dimensional cellular automaton defined by "Rule 750" using the von Neumann neighborhood.
add $0,1
mul $0,3
add $0,$1
div $0,2
sub $0,3
