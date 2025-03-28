; A343997: a(n) = A011772(n) if that number is even, otherwise A011772(n)+1.
; Submitted by nenym
; 2,4,2,8,4,4,6,16,8,4,10,8,12,8,6,32,16,8,18,16,6,12,22,16,24,12,26,8,28,16,30,64,12,16,14,8,36,20,12,16,40,20,42,32,10,24,46,32,48,24,18,40,52,28,10,48,18,28,58,16,60,32,28,128,26,12,66,16,24,20,70,64,72,36,24,56,22,12,78,64
; Formula: a(n) = 2*truncate((A344005(2*n)+1)/2)

#offset 1

mul $0,2
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
add $0,1
div $0,2
mul $0,2
