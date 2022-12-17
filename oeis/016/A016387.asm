; A016387: 341st cyclotomic polynomial.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,-1,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,1,-1,1,-1,0,0,0,0,0,0,0,1,-1,1,-1,0,0,0,0,0,0,0,1,-1,1,-1,0,0,0,0,0,1,-1,1,-1,1,-1,0,0,0,0,0,1,-1,1,-1,1,-1,0,0,0,0,0,1,-1,1,-1,1,-1,0,0,0,1,-1,1,-1,1,-1,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,14040 ; Inverse of 31st cyclotomic polynomial.
  add $1,$2
  mov $3,11
lpe
mov $0,$1
