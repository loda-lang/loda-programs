; A194040: Inverse permutation to A194038; contains every positive integer exactly once.
; Submitted by Simon Strandgaard
; 1,3,6,2,5,9,10,4,8,13,14,15,7,12,18,19,20,21,11,17,24,25,26,27,28,16,23,31,32,33,34,35,36,22,30,39,40,41,42,43,44,45,29,38,48,49,50,51,52,53,54,55,37,47,58,59,60,61,62,63,64,65

lpb $0
  sub $0,2
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,1
min $0,2
add $2,1
add $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$0
lpe
mov $0,$3
