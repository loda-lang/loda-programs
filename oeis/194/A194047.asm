; A194047: Inverse permutation to A194046; contains every positive integer exactly once.
; Submitted by Simon Strandgaard
; 1,3,6,10,2,5,9,14,15,4,8,13,19,20,21,7,12,18,25,26,27,28,11,17,24,32,33,34,35,36,16,23,31,40,41,42,43,44,45,22,30,39,49,50,51,52,53,54,55,29,38,48,59,60,61,62,63,64,65,66,37,47,58,70,71,72,73,74,75

lpb $0
  sub $0,3
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,1
min $0,3
add $2,1
add $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$0
lpe
mov $0,$3
