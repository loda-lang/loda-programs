; A314674: Coordination sequence Gal.4.58.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,9,13,17,21,25,30,35,39,43,47,51,55,60,65,69,73,77,81,85,90,95,99,103,107,111,115,120,125,129,133,137,141,145,150,155,159,163,167,171,175,180,185,189,193,197,201,205,210
; Formula: a(n) = -truncate((7*n-1)/(-truncate((truncate((2*truncate((150*n-4)/7)-1)/5)+2)/3)+truncate((2*truncate((150*n-4)/7)-1)/5)+1))*(-truncate((truncate((2*truncate((150*n-4)/7)-1)/5)+2)/3)+truncate((2*truncate((150*n-4)/7)-1)/5)+1)+10*n

mov $1,$0
mul $1,150
sub $1,4
div $1,7
mul $1,2
sub $1,1
div $1,5
mov $3,$1
add $3,2
div $3,3
add $1,1
sub $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
