; A335401: a(n) is the smallest positive number such that the decimal digits of n*a(n) are all 0, 1, 2 or 3.
; Submitted by Simon Strandgaard
; 1,1,1,3,2,2,3,4,37,1,1,1,1,8,2,2,6,74,7,1,1,1,1,5,4,5,49,4,7,1,1,1,1,3,6,37,3,29,8,3,3,5,7,3,74,5,26,25,27,2,2,6,4,43,2,2,23,4,17,2,2,5,21,5,2,2,3,15,19,3,3,31,14,3,4,132,3,4,27,4,41
; Formula: a(n) = A334914(n)/(n+1)

mov $1,$0
add $1,1
seq $0,334914 ; Least positive multiple of n that when written in base 10 uses only 0's, 1's, 2's and 3's.
div $0,$1
