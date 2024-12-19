; A075011: Floor[ concatenation of numbers from n to 1 divided by concatenation of numbers from 1 to n].
; Submitted by joe carnivore
; 1,1,2,3,4,5,6,7,8,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6
; Formula: a(n) = truncate(A000422(n+1)/A007908(n))

mov $1,$0
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
add $1,1
seq $1,422 ; Concatenation of numbers from n down to 1.
div $1,$0
mov $0,$1
