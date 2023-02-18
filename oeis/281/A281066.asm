; A281066: Concatenation R(n)R(n-1)R(n-2)...R(2)R(1) read mod n, where R(x) is the digit-reversal of x (with leading zeros not omitted).
; Submitted by Jamie Morken(w1)
; 0,1,0,1,1,3,3,1,0,1,4,9,5,7,6,1,6,9,17,1,15,15,19,9,21,1,18,13,28,21,26,17,15,3,16,9,30,3,15,1,1,33,10,37,36,43,22,33,19,21,48,45,2,45,26,49,27,33,33,21,48,25,36,49,36,15,22,5,27,11,42,9,2,73,21,17,59,57,5,1,45,75,63,21,36,35,63,81,30,81,65,57,21,73,11,81,1,89,81,21
; Formula: a(n) = A345110(A007908(n))%(n+1)

mov $1,$0
add $1,1
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
seq $0,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
mod $0,$1
