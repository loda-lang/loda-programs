; A072601: Numbers which in base 2 have at least as many 1's as 0's.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,5,6,7,9,10,11,12,13,14,15,19,21,22,23,25,26,27,28,29,30,31,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,71,75,77,78,79,83,85,86,87,89,90,91,92,93,94,95,99,101,102,103,105,106,107,108,109,110,111,113,114,115

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
