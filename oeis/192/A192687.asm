; A192687: Male-female differences: a(n) = A005378(n) - A005379(n).
; Submitted by Science United
; 1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A010056(n+1)

mov $1,1
add $1,$0
seq $1,10056 ; Characteristic function of Fibonacci numbers: a(n) = 1 if n is a Fibonacci number, otherwise 0.
add $2,$1
mov $0,$2
