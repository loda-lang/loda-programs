; A324044: a(n) = A003958(n) - A033879(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,2,0,0,-1,2,0,6,0,2,2,0,0,7,0,6,2,2,0,14,-3,2,-6,6,0,20,0,0,2,2,2,23,0,2,2,14,0,24,0,6,4,2,0,30,-5,9,2,6,0,20,2,14,2,2,0,56,0,2,2,0,2,32,0,6,2,28,0,55,0,2,6,6,2,36,0,30,-25,2,0,68,2,2,2,14,0,70,2,6,2,2,2,62,0,11,-2,33

mov $1,$0
seq $1,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
sub $1,$0
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
sub $0,1
add $0,$1
