; A111755: Excess of n over a greedy sum of distinct squares.
; Submitted by Simon Strandgaard
; 0,1,2,0,0,1,2,3,0,0,1,2,0,0,1,0,0,1,2,0,0,1,2,3,0,0,1,2,0,0,1,2,3,0,0,0,0,1,2,0,0,1,2,3,0,0,1,2,0,0,1,2,0,0,1,2,3,0,0,1,2,0,0,0,0,1,2,0,0,1,2,3,0,0,1,2,0,0,1,0

#offset 1

mov $1,$0
lpb $1
  mov $2,$1
  lpb $0
    mul $2,$1
    sub $0,$2
    mov $2,0
  lpe
  sub $1,1
lpe
