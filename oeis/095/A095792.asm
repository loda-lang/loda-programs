; A095792: a(n) = Z(n) - L(n), where Z=A072649 and L=A095791 are lengths of Zeckendorf and lazy Fibonacci representations in binary notation.
; Submitted by Science United
; 0,0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((A010056(n+1)+1)/2)+A010056(n+1)+1

mov $1,1
add $1,$0
seq $1,10056 ; Characteristic function of Fibonacci numbers: a(n) = 1 if n is a Fibonacci number, otherwise 0.
add $2,$1
mov $0,$2
add $0,1
mod $0,2
