; A350941: Number of odd conjugate parts minus number of even conjugate parts in the integer partition with Heinz number n.
; Submitted by Sphynx
; 0,1,2,-1,3,0,4,1,-2,1,5,2,6,2,-1,-1,7,0,8,3,0,3,9,0,-3,4,2,4,10,1,11,1,1,5,-2,-2,12,6,2,1,13,2,14,5,3,7,15,2,-4,-1,3,6,16,0,-1,2,4,8,17,-1,18,9,4,-1,0,3,19,7,5,0,20,0,21,10,1,8,-3,4
; Formula: a(n) = A316523(A181811(n+1)*(n+1))

add $0,1
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,316523 ; Number of odd multiplicities minus number of even multiplicities in the canonical prime factorization of n.
