; A382890: The square root of the largest square dividing the n-th cubefree number.
; Submitted by Bill F
; 1,1,1,2,1,1,1,3,1,1,2,1,1,1,1,3,1,2,1,1,1,5,1,2,1,1,1,1,1,1,6,1,1,1,1,1,1,2,3,1,1,7,5,1,2,1,1,1,1,1,2,1,1,3,1,1,1,2,1,1,1,1,1,5,2,1,1,1,1,1,2,1,1,1,1,3,1,2,1,1
; Formula: a(n) = truncate(A004709(n)/A056552(A004709(n)))

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
mov $1,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
div $1,$0
mov $0,$1
