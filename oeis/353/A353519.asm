; A353519: a(n) = 1 if n has an odd number of square divisors, otherwise 0.
; Submitted by iBezanilla
; 1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,1
; Formula: a(n) = -2*truncate((A046951(n)+2)/2)+A046951(n)+2

#offset 1

mov $2,$0
seq $2,46951 ; a(n) is the number of squares dividing n.
mov $1,1
add $1,$2
add $1,1
mov $0,$1
mod $0,2
