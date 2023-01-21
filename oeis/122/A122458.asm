; A122458: "Dropping time" of the reduced Collatz iteration starting with 2n+1.
; Submitted by srilofts
; 0,2,1,4,1,3,1,4,1,2,1,3,1,37,1,35,1,2,1,5,1,3,1,34,1,2,1,3,1,4,1,34,1,2,1,32,1,3,1,5,1,2,1,3,1,28,1,5,1,2,1,26,1,3,1,19,1,2,1,3,1,5,1,9,1,2,1,4,1,3,1,4,1,2,1,3,1,25,1,13,1,2,1,18,1,3,1,5,1,2,1,3,1,4,1,8,1,2,1,5
; Formula: a(n) = ((A060445(n)/8+A060445(n))/7+A060445(n))/3

seq $0,60445 ; "Dropping time" in 3x+1 problem starting at 2n+1 (number of steps to reach a lower number than starting value). Also called glide(2n+1).
add $1,$0
add $2,$1
div $2,8
add $2,$1
div $2,7
add $1,$2
mov $0,$1
div $0,3
