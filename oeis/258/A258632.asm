; A258632: Number of length 1 1..(n+1) arrays with every leading partial sum divisible by 2, 3, 5 or 7.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,9,10,10,11,12,13,13,14,14,15,16,17,17,18,19,20,21,22,22,23,23,24,25,26,27,28,28,29,30,31,31,32,32,33,34,35,35,36,37,38,39,40,40,41,42,43,44,45,45,46,46,47,48,49,50,51,51,52,53,54,54,55,55,56,57,58,59,60,60,61,62

#offset 1

add $0,1
lpb $0
  mov $2,$0
  dif $2,2
  dif $2,5
  dif $2,7
  dif $2,3
  neq $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
