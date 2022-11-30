; A228318: The Wiener index of the graph obtained by applying Mycielski's construction to the star graph K(1,n).
; 15,33,59,93,135,185,243,309,383,465,555,653,759,873,995,1125,1263,1409,1563,1725,1895,2073,2259,2453,2655,2865,3083,3309,3543,3785,4035,4293,4559,4833,5115,5405,5703,6009
; Formula: a(n) = 2*n*(2*n+7)+15

mul $0,2
mov $1,7
add $1,$0
mul $1,$0
add $1,15
mov $0,$1
