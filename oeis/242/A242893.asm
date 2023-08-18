; A242893: Beginning with a centrally symmetric 'Sun' configuration of 9 rhombi with rotational symmetry, number of tiles that can be added to the free edges of the tiling.
; Submitted by Steve Dodd
; 9,9,9,9,18,27,27,36
; Formula: a(n) = 9*((7*max(n,3))/11)

max $0,3
mul $0,7
div $0,11
mul $0,9
