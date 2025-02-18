; A157477: Number of values k < n for which k is a greedy sum of squares.
; Submitted by reallight
; 0,1,2,2,2,3,4,4,4,4,5,6,6,6,7,8,8,9,10,10,10,11,12,12,12,12,13,14,14,14,15,16,16,16,16,17,18,19,20,20,20,21,22,22,22,22,23,24,24,24,25,26,26,26,27,28,28,28,28,29,30,30,30,31,32,33,34,34,34,35,36,36,36,36,37

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,111755 ; Excess of n over a greedy sum of distinct squares.
  equ $3,0
  add $4,$3
  add $1,1
lpe
mov $0,$4
