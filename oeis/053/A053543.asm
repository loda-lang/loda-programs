; A053543: Distance to closest prime in sequence of composites.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,3,2,1,1,1,2,3,2,1,1,2,1,1,1,2,1,1,2,3,2,1,1,2,3,2,1,1,1,2,3,2,1,1,2,1,1,1,2,3,2,1,1,2,1,1,2,3,2,1,1,2,3,4,3,2,1,1,2,1,1,1,2,1,1,1,2,1,1,2,3,4,5,6,7,6,5,4,3,2,1,1,2,1,1,2

seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
mov $1,$0
lpb $0
  mul $0,0
  seq $1,51699 ; Distance from n to closest prime.
lpe
mov $0,$1
