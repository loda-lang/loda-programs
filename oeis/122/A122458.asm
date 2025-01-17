; A122458: "Dropping time" of the reduced Collatz iteration starting with 2n+1.
; Submitted by srilofts
; 0,2,1,4,1,3,1,4,1,2,1,3,1,37,1,35,1,2,1,5,1,3,1,34,1,2,1,3,1,4,1,34,1,2,1,32,1,3,1,5,1,2,1,3,1,28,1,5,1,2,1,26,1,3,1,19,1,2,1,3,1,5,1,9,1,2,1,4,1,3,1,4,1,2,1,3,1,25,1,13
; Formula: a(n) = truncate((truncate((truncate(A102419(2*n+1)/8)+A102419(2*n+1))/7)+A102419(2*n+1))/3)

mul $0,2
add $0,1
seq $0,102419 ; "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
add $1,$0
add $2,$1
div $2,8
add $2,$1
div $2,7
add $1,$2
mov $0,$1
div $0,3
