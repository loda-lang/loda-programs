; A115517: The mode of the bits of n (using 1 if bimodal).
; Submitted by Jason Jung
; 0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1

seq $0,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
max $0,0
seq $0,126528 ; Number of base 7 n-digit numbers with adjacent digits differing by five or less.
lpb $0
  mov $1,$0
  mod $0,5
lpe
mov $0,$1
add $0,1
mod $0,2
