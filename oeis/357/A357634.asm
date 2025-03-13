; A357634: Skew-alternating sum of the partition having Heinz number n.
; Submitted by Lazarus-uk
; 0,1,2,0,3,1,4,-1,0,2,5,0,6,3,1,0,7,-1,8,1,2,4,9,1,0,5,-2,2,10,0,11,1,3,6,1,0,12,7,4,2,13,1,14,3,-1,8,15,2,0,-1,5,4,16,-1,2,3,6,9,17,1,18,10,0,0,3,2,19,5,7,0,20,1,21,11,-2,6,1,3,22,3
; Formula: a(n) = A357623(A334032(A124859(n*A181811(n))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,357623 ; Skew-alternating sum of the n-th composition in standard order.
