; A319432: The first differences (A129761) of the tribonacci representation numbers (A003714 or A014417) consists of runs of 1's separated by the terms of the present sequence.
; Submitted by NOSNHOP
; 2,3,6,2,11,2,3,22,2,3,6,2,43,2,3,6,2,11,2,3,86,2,3,6,2,11,2,3,22,2,3,6,2,171,2,3,6,2,11,2,3,22,2,3,6,2,43,2,3,6,2,11,2,3,342,2,3,6,2,11,2,3,22,2,3,6,2,43,2,3,6,2,11,2,3,86,2,3,6,2,11,2,3,22,2,3,6,2,683,2,3,6,2,11,2,3,22,2,3,6

mov $1,16
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,3
lpb $0
  mul $0,2
  div $0,5
  mul $1,2
lpe
mov $0,$1
div $0,12
add $0,1
