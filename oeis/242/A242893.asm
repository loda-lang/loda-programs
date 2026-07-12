; A242893: Beginning with a centrally symmetric 'Sun' configuration of 9 rhombi with rotational symmetry, number of tiles that can be added to the free edges of the tiling.
; Submitted by loader3229
; 9,9,9,9,18,27,27,36
; Formula: a(n) = 9*floor((n^2)/17)+9

#offset 1

pow $0,2
div $0,17
add $0,1
mul $0,9
