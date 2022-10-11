; A038574: Write n in ternary, sort digits into increasing order.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,1,4,5,2,5,8,1,4,5,4,13,14,5,14,17,2,5,8,5,14,17,8,17,26,1,4,5,4,13,14,5,14,17,4,13,14,13,40,41,14,41,44,5,14,17,14,41,44,17,44,53,2,5,8,5,14,17,8,17,26,5,14,17,14,41,44,17,44,53,8,17,26,17,44,53,26,53,80,1,4,5,4,13,14,5,14,17,4,13,14,13,40,41,14,41,44,5

seq $0,319651 ; Largest number having in its ternary representation the same number of 0's, 1's and 2's as n.
mov $1,$0
seq $1,30102 ; Base-3 reversal of n (written in base 10).
mov $0,$1
