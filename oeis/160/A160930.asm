; A160930: a(n)= n + reversal(n-1) + reversal(n+1)
; Submitted by Simon Strandgaard
; 3,6,9,12,15,18,21,24,18,30,33,54,75,96,117,138,159,180,102,123,45,66,87,108,129,150,171,192,114,135,57,78,99,120,141,162,183,204,126,147,69,90,111,132,153,174,195,216,138,159,81,102,123,144,165,186,207,228,150
; Formula: a(n) = A160927(n)+A345110(n+2)

mov $1,$0
seq $1,160927 ; a(n) = n + reversal(n-1).
add $0,2
seq $0,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
add $0,$1
