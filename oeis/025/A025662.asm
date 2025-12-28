; A025662: Exponent of 6 (value of i) in n-th number of form 6^i*9^j.
; Submitted by Science United
; 0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,6,0,5,4,3,2,7,1,6,0,5,4,3,8,2,7,1,6,0,5,4,9,3,8,2,7,1,6,0,5,10,4,9,3,8,2,7,1,6,11,0,5,10,4,9,3,8,2,7,12,1,6,11,0,5,10,4,9,3,8

#offset 1

mov $1,$0
seq $1,25628 ; Numbers of form 6^i*9^j, with i, j >= 0.
lex $1,2
mov $0,$1
