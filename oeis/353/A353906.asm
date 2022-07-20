; A353906: a(n) is the {alternating sum of the digits of n} raised to the power {number of digits of n}.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,1,0,1,4,9,16,25,36,49,64,4,1,0,1,4,9,16,25,36,49,9,4,1,0,1,4,9,16,25,36,16,9,4,1,0,1,4,9,16,25,25,16,9,4,1,0,1,4,9,16,36,25,16,9,4,1,0,1,4,9,49,36,25,16,9,4,1,0,1,4,64,49,36,25,16,9

add $0,1
mov $1,$0
seq $0,225693 ; Alternating sum of digits of n.
lpb $1
  mod $1,10
  pow $0,2
lpe
