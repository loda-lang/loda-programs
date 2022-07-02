; A110425: The r-th term of the n-th row of the following array contains the sum of r successively decreasing integers beginning from n. 0<r<=n. e.g. the row corresponding to 4 contains 4, (3+2),{(1) +(0)+(-1)}, {(-2)+(-3)+(-4)+(-5)} ----> 4,5,0,-14 1 2 1 3 3 -3 4 5 0 -14 5 7 3 -10 -35 6 9 6 -6 -30 -69 ... Sequence contains the array by rows.
; Submitted by Simon Strandgaard
; 1,2,1,3,3,-3,4,5,0,-14,5,7,3,-10,-35,6,9,6,-6,-30,-69,7,11,9,-2,-25,-63,-119,8,13,12,2,-20,-57,-112,-188,9,15,15,6,-15,-51,-105,-180,-279,10,17,18,10,-10,-45,-98,-172,-270,-395,11,19,21,14,-5,-39,-91,-164,-261,-385,-539,12,21,24,18,0,-33,-84,-156,-252

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
mov $2,$0
pow $2,2
sub $2,3
mul $1,2
sub $1,$2
mul $0,$1
div $0,2
