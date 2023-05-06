; A242893: Beginning with a centrally symmetric 'Sun' configuration of 9 rhombi with rotational symmetry, number of tiles that can be added to the free edges of the tiling.
; Submitted by LCB001
; 9,9,9,9,18,27,27,36
; Formula: a(n) = 9*((2*max(n-2,0))/3)+9

trn $0,2
mov $1,$0
mul $1,2
div $1,3
mov $0,$1
add $0,1
mul $0,9
