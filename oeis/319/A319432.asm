; A319432: The first differences (A129761) of the tribonacci representation numbers (A003714 or A014417) consists of runs of 1's separated by the terms of the present sequence.
; Submitted by Jon Maiga
; 2,3,6,2,11,2,3,22,2,3,6,2,43,2,3,6,2,11,2,3,86,2,3,6,2,11,2,3,22,2,3,6,2,171,2,3,6,2,11,2,3,22,2,3,6,2,43,2,3,6,2,11,2,3,342,2,3,6,2,11,2,3,22,2,3,6,2,43,2,3,6,2,11,2,3,86,2,3,6,2,11,2,3,22,2,3,6,2,683,2,3,6,2,11,2,3,22,2,3,6

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
mov $1,4
lpb $0
  mul $0,2
  div $0,5
  mul $1,2
lpe
div $1,6
mov $0,$1
add $0,1
