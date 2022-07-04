; A143574: Sum of all distinct squares occurring when partitioning n into two squares.
; Submitted by Ciceronian
; 0,1,1,0,4,5,0,0,4,9,10,0,0,13,0,0,16,17,9,0,20,0,0,0,0,50,26,0,0,29,0,0,16,0,34,0,36,37,0,0,40,41,0,0,0,45,0,0,0,49,75,0,52,53,0,0,0,0,58,0,0,61,0,0,64,130,0,0,68,0,0,0,36,73,74,0,0,0,0,0,80,81,82,0,0,170,0,0,0,89,90,0,0,0,0,0,0,97,49,0

mov $1,$0
seq $1,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
mul $0,$1
div $0,2
