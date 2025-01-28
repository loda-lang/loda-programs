; A161989: Numbers having more than 2 or fewer than 2 ones in their binary representation.
; Submitted by Simon Strandgaard
; 0,1,2,4,7,8,11,13,14,15,16,19,21,22,23,25,26,27,28,29,30,31,32,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,67,69,70,71,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,97,98,99,100

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,18900 ; Sums of two distinct powers of 2.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
