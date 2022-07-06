; A268032: Run lengths in the parity of A233312.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,1,1,1,5,1,1,1,1,1,11,1,1,1,1,1,3,1,1,1,21,1,1,1,1,1,3,1,1,1,5,1,1,1,1,1,43,1,1,1,1,1,3,1,1,1,5,1,1,1,1,1,11,1,1,1,1,1,3,1,1,1,85,1,1,1,1,1,3,1,1,1,5,1,1,1,1,1,11,1,1,1,1,1,3,1,1,1,21,1,1,1,1,1,3

mov $1,2
lpb $0
  div $0,2
  mov $1,$0
  seq $1,319432 ; The first differences (A129761) of the tribonacci representation numbers (A003714 or A014417) consists of runs of 1's separated by the terms of the present sequence.
  mul $0,2
lpe
mov $0,$1
div $0,2
