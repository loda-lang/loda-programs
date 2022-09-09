; A323161: Lexicographically earliest sequence such that a(i) = a(j) => f(i) = f(j) for all i, j, where f(n<=3) = -n, f(n) = 0 if n-1 is an odd prime, and f(n) = floor((n-1)/2) for all other numbers.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,4,6,4,7,7,8,4,9,4,10,10,11,4,12,4,13,13,14,4,15,15,16,16,17,4,18,4,19,19,20,20,21,4,22,22,23,4,24,4,25,25,26,4,27,27,28,28,29,4,30,30,31,31,32,4,33,4,34,34,35,35,36,4,37,37,38,4,39,4,40,40,41,41,42,4,43,43,44,4,45,45,46,46,47,4,48,48,49,49,50,50,51,4,52,52

mov $1,$0
min $1,1
trn $0,1
seq $0,322809 ; Lexicographically earliest such sequence a that a(i) = a(j) => f(i) = f(j) for all i, j, where f(n) = -1 if n is an odd prime, and f(n) = floor(n/2) for all other numbers.
add $0,$1
