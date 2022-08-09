; A038571: Number of times n must be differentiated to reach 0.
; Submitted by Penguin
; 0,1,2,1,3,2,2,1,4,3,2,3,3,2,2,1,5,4,4,3,3,2,3,4,4,3,2,3,3,2,2,1,6,5,4,5,4,5,3,4,4,3,2,3,3,4,4,5,5,4,4,3,3,2,3,4,4,3,2,3,3,2,2,1,7,6,6,5,4,5,6,5,4,5,6,5,3,4,4,5,5,4,4,3,3,2,3,4,4,3,5,4,5,4,5,6,6,5,4,5

mov $2,$0
lpb $0
  add $1,1
  seq $2,38554 ; Derivative of n: write n in binary, replace each pair of adjacent bits with their mod 2 sum (a(0)=a(1)=0 by convention). Also n XOR (n shift 1).
  mov $0,$2
lpe
mov $0,$1
