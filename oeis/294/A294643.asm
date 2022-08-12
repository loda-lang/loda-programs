; A294643: Length (= size) of the orbit of n under the "3x+1" map A006370: x -> x/2 if even, 3x+1 if odd. a(n) = -1 in case the orbit would be infinite.
; Submitted by Christian Krause
; 1,3,3,8,3,6,9,17,4,20,7,15,10,10,18,18,5,13,21,21,8,8,16,16,11,24,11,112,19,19,19,107,6,27,14,14,22,22,22,35,9,110,9,30,17,17,17,105,12,25,25,25,12,12,113,113,20,33,20,33,20,20,108,108,7,28,28

sub $0,1
mov $2,$0
cmp $2,0
add $0,$2
mov $1,2
div $1,$0
max $0,0
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
max $1,$0
mov $0,$1
add $0,1
