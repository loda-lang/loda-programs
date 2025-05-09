; A103391: "Even" fractal sequence for the natural numbers: Deleting every even-indexed term results in the same sequence.
; Submitted by Aurum
; 1,2,2,3,2,4,3,5,2,6,4,7,3,8,5,9,2,10,6,11,4,12,7,13,3,14,8,15,5,16,9,17,2,18,10,19,6,20,11,21,4,22,12,23,7,24,13,25,3,26,14,27,8,28,15,29,5,30,16,31,9,32,17,33,2,34,18,35,10,36,19,37,6,38,20,39,11,40,21,41

#offset 1

sub $0,1
dir $0,2
mov $1,1
add $1,$0
div $1,2
mov $0,$1
add $0,1
