; A337204: Sum of the odd divisors of the primorial inflation of n.
; Submitted by [TA]crashtech
; 1,1,4,1,24,4,192,1,13,24,2304,4,32256,192,78,1,580608,13,11612160,24,624,2304,278691840,4,403,32256,40,192,8360755200,78,267544166400,1,7488,580608,3224,13,10166678323200,11612160,104832,24,427000489574400,624,18788021541273600,2304,240,278691840,901825033981132800,4,22971,403
; Formula: a(n) = A000593(n*A181811(n))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,593 ; Sum of odd divisors of n.
