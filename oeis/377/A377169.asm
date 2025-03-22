; A377169: Nonnegative integers containing isolated ones in their binary representation.
; Submitted by zombie67 [MM]
; 1,2,4,5,8,9,10,11,13,16,17,18,19,20,21,22,23,25,26,29,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,52,53,57,58,61,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,97,98,100,101,104

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,277937 ; Number of runs of 1's of length 1 in the binary expansion of n.
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
