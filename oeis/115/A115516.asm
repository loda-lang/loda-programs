; A115516: The mode of the bits of n (using 0 if bimodal).
; Submitted by [AF>France>IDF>Paris]Kasur
; 0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1

mov $1,$0
seq $1,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
min $1,0
cmp $1,0
mov $0,$1
add $0,1
mod $0,2
