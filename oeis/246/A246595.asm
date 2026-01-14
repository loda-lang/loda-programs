; A246595: Run Length Transform of squares.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,4,1,1,4,9,1,1,1,4,4,4,9,16,1,1,1,4,1,1,4,9,4,4,4,16,9,9,16,25,1,1,1,4,1,1,4,9,1,1,1,4,4,4,9,16,4,4,4,16,4,4,16,36,9,9,9,36,16,16,25,36,1,1,1,4,1,1,4,9,1,1,1,4,4,4,9,16

dir $0,2
seq $0,227349 ; Product of lengths of runs of 1-bits in binary representation of n.
mov $1,$0
pow $1,2
mov $0,$1
