; A004727: Delete all 8's from the sequence of nonnegative integers.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,1,19,20,21,22,23,24,25,26,27,2,29,30,31,32,33,34,35,36,37,3,39,40,41,42,43,44,45,46,47,4,49,50,51,52,53,54,55,56,57,5,59,60,61,62,63,64,65,66,67,6,69,70,71

mov $3,$0
add $3,2
trn $3,9
min $3,1
mov $2,$0
add $2,$3
mov $1,1
add $1,$2
lpb $1
  add $1,1
  dif $1,10
lpe
sub $1,1
mov $0,$1
