; A168066: If n = Product p(k)^e(k) then a(n) = (Product (p(k)+1)^e(k) - Product (p(k)-1)^e(k))/2, a(1) = 0.
; Submitted by Simon Strandgaard
; 0,1,1,4,1,5,1,13,6,7,1,17,1,9,8,40,1,22,1,25,10,13,1,53,10,15,28,33,1,32,1,121,14,19,12,70,1,21,16,79,1,42,1,49,40,25,1,161,14,46,20,57,1,92,16,105,22,31,1,104,1,33,52,364,18,62,1,73,26,60,1,214,1,39,56,81,18,72,1,241
; Formula: a(n) = truncate((-A003958(n)+A003959(n))/2)

#offset 1

mov $1,$0
seq $1,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
sub $0,$1
div $0,2
