; A176835: Number of positive integers k for which k^2 - n*k is a square.
; Submitted by Karlsson
; 1,1,2,1,2,2,2,2,3,2,2,2,2,2,5,3,2,3,2,2,5,2,2,5,3,2,4,2,2,5,2,4,5,2,5,3,2,2,5,5,2,5,2,2,8,2,2,8,3,3,5,2,2,4,5,5,5,2,2,5,2,2,8,5,5,5,2,2,5,5,2,8,2,2,8,2,5,5,2,8

#offset 1

mov $1,$0
dif $1,2
dif $1,2
seq $1,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $1,3
mov $0,$1
add $0,1
