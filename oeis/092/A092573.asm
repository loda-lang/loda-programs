; A092573: Number of solutions to x^2 + 3y^2 = n in positive integers x and y.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,0,0,0,3,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,0,3,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,0,3,0,0,1

mov $3,4
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  mov $5,$2
  nrt $2,2
  pow $2,2
  equ $2,$5
  sub $0,2
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
