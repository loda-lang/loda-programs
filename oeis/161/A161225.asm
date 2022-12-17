; A161225: a(n) = number of distinct integers that can be constructed by removing one or more 0's from the binary representation of n, and concatenating while leaving the remaining digits in their same order.
; Submitted by zombie67 [MM]
; 0,1,0,2,1,1,0,3,2,3,1,2,1,1,0,4,3,5,2,5,3,3,1,3,2,3,1,2,1,1,0,5,4,7,3,8,5,5,2,7,5,7,3,5,3,3,1,4,3,5,2,5,3,3,1,3,2,3,1,2,1,1,0,6,5,9,4,11,7,7,3,11,8,11,5,8,5,5,2,9,7,11,5,11,7,7,3,7,5,7,3,5,3,3,1,5,4,7,3,8
; Formula: a(n) = A124758(n+1)-1

add $0,1
seq $0,124758 ; Product of the parts of the compositions in standard order.
sub $0,1
