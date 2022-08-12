; A337102: Number of partitions of n into two positive integer parts (s,t), s<=t, such that the harmonic mean of the smallest and largest part is not an integer.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,2,3,2,3,4,5,5,6,6,7,6,8,6,9,9,10,10,11,10,10,12,12,13,14,14,15,12,16,16,17,15,18,18,19,18,20,20,21,21,21,22,23,22,21,20,25,25,26,24,27,26,28,28,29,29,30,30,30,28,32,32,33,33,34,34,35,30,36,36,35,37,38,38

mov $2,$0
add $2,1
div $0,2
lpb $0
  mov $3,$0
  pow $3,2
  mul $3,2
  mod $3,$2
  min $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
