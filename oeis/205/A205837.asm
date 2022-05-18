; A205837: Numbers k for which 2 divides s(k)-s(j) for some j<k; each k occurs once for each such j; s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by Cruncher Pete
; 3,4,4,5,6,6,6,7,7,7,7,8,8,9,9,9,9,9,10,10,10,10,10,10,11,11,11,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,14,14,14,14,15,15,15,15,15,15,15,15,15,16,16,16,16,16

seq $0,205556 ; Positions of multiples of 2 in A204922 (differences of Fibonacci numbers).
mul $0,2
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
add $0,1
