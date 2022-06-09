; A205847: Numbers k for which 4 divides s(k)-s(j) for some j<k; each k occurs once for each such j; s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by Sphynx
; 4,6,6,7,7,7,8,9,10,10,10,10,11,12,12,12,12,12,13,13,13,13,13,13,14,14,15,15,16,16,16,16,16,16,16,17,17,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,20,20,20,21,21,21

seq $0,205846 ; Positions of multiples of 4 in A204922 (differences of Fibonacci numbers).
mul $0,2
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
add $0,1
