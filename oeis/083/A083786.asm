; A083786: Composite numbers mod 10.
; Submitted by oneski22
; 4,6,8,9,0,2,4,5,6,8,0,1,2,4,5,6,7,8,0,2,3,4,5,6,8,9,0,2,4,5,6,8,9,0,1,2,4,5,6,7,8,0,2,3,4,5,6,8,9,0,2,4,5,6,7,8,0,1,2,4,5,6,7,8,0,1,2,3,4,5,6,8,9,0,2,4,5,6,8,0
; Formula: a(n) = (A072668(n)+1)%10

#offset 1

mov $2,$0
seq $2,72668 ; Numbers one less than composite numbers.
mov $1,-6
add $1,$2
mov $0,$1
add $0,7
mod $0,10
