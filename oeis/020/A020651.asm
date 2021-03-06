; A020651: Denominators in recursive bijection from positive integers to positive rationals (the bijection is f(1) = 1, f(2n) = f(n)+1, f(2n+1) = 1/(f(n)+1)).
; Submitted by Christian Krause
; 1,1,2,1,3,2,3,1,4,3,4,2,5,3,5,1,5,4,5,3,7,4,7,2,7,5,7,3,8,5,8,1,6,5,6,4,9,5,9,3,10,7,10,4,11,7,11,2,9,7,9,5,12,7,12,3,11,8,11,5,13,8,13,1,7,6,7,5,11,6,11,4,13,9,13,5,14,9,14,3,13,10,13,7,17,10,17,4,15,11,15,7,18,11,18,2,11,9,11,7

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $0,294442 ; Kepler's tree of fractions, read across rows (the fraction i/j is represented as the pair i,j).
