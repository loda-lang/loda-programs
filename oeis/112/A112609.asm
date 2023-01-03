; A112609: Number of representations of n as a sum of three times a triangular number and four times a triangular number.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,2,0,0,1,1,0,0,0,0,0,1,0,2,1,0,1,0,0,0,2,0,0,0,0,1,0,0,1,1,0,1,0,0,2,0,0,0,1,0,2,1,0,0,0,0,1,0,0,1,0,0,0,0,0,2,1,0,2,1,0,1,0,0,1,0,0,1,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $6,0
  mov $2,$0
  mul $2,3
  lpb $2
    sub $6,9
    add $2,$6
  lpe
  add $4,4
  bin $5,$2
  add $1,$5
  mov $3,$4
lpe
mov $0,$1
