; A352491: n minus the Heinz number of the conjugate of the integer partition with Heinz number n.
; Submitted by pelpolaris
; 0,0,-1,1,-3,0,-9,3,0,-2,-21,2,-51,-10,-3,9,-111,3,-237,0,-15,-26,-489,10,-2,-70,2,-12,-995,0,-2017,21,-39,-158,-19,15,-4059,-346,-105,12,-8151,-18,-16341,-36,-5,-722,-32721,26,-32,5,-237,-108,-65483,19,-53
; Formula: a(n) = -A181819(n*A181811(n))+n

#offset 1

mov $1,$0
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,$0
sub $0,$1
