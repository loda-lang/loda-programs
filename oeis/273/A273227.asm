; A273227: Consider all ways of writing the n-th composite number as the product of two divisors d1*d2 = d3*d4 = ...; a(n) is the minimum of the sums {d1 + d2, d3 + d4, ...}.
; 4,5,6,6,7,7,9,8,8,9,9,10,13,10,10,15,12,11,11,12,14,19,12,12,21,16,13,13,15,14,25,14,14,15,20,17,15,16,15,22,31,16,33,16,16,18,17,21,26,17,17,39,20,23,18,19,18,18,43,19,22,45,32,19,19,20,27,34,49,24,20,21,20,20,23,21,22,55,21,21,40,22,25,28,33,22,61,24,22,22,63,44,35,30,23,24,46,23,23,26
; Formula: a(n) = A063655(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,63655 ; Smallest semiperimeter of integral rectangle with area n.
