; A322127: Triangular array, read by rows: T(n,k) = numerator of binomial(n-1, n-k)/k!, 1 <= k <= n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,3,1,1,1,2,1,1,1,1,5,5,5,1,1,1,3,5,5,1,1,1,1,7,7,35,7,7,1,1,1,4,14,7,7,7,1,1,1,1,9,6,7,21,7,1,1,1,1,1,5,15,5,7,7,1,1,1,1,1,1,11,55,55,11,77,11,11,11,11,1,1,1,6,11,55,33,11,11,11,11,11,1,1,1,1,13,13,143,143,143,143,143,143

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
