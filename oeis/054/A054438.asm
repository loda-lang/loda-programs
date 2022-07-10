; A054438: Third derivative of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,3,1,0,0,0,0,1,1,0,0,0,0,0,0,0,4,5,7,6,3,2,0,1,1,0,0,0,0,1,3,2,2,3,1,0,0,0,0,1,1,0,0,0,0,0,0,0,8,9,11,10,15,14,12,13,7,6,4,5,0,1,3,2,2,3,1,0,0,0,0,1,1,0,2,3,6,7,5,4,4,5,7,6

mov $1,9
lpb $1
  sub $1,1
  div $1,2
  seq $0,38554 ; Derivative of n: write n in binary, replace each pair of adjacent bits with their mod 2 sum (a(0)=a(1)=0 by convention). Also n XOR (n shift 1).
lpe
