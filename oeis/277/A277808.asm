; A277808: a(n) = number of iterations of map k -> A003188(A006068(k)/2) that are required (when starting from k = n) until k is an odious number.
; Submitted by Jason Jung
; 0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,6,0,0,1,0

add $0,1
seq $0,1969 ; Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
