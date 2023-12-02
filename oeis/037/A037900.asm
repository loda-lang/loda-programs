; A037900: (greatest base 6 digit of n)-(least base 6 digit of n).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,0,1,0,1,2,3,4,2,1,0,1,2,3,3,2,1,0,1,2,4,3,2,1,0,1,5,4,3,2,1,0,1,1,2,3,4,5,1,0,1,2,3,4,2,1,1,2,3,4,3,2,2,2,3,4,4,3,3,3,3,4,5,4,4,4,4,4,2,2,2,3,4,5,2,1,1

mov $3,-12
add $0,1
lpb $0
  mov $2,$0
  mod $2,6
  div $0,6
  sub $1,$2
  max $3,$1
  max $4,$2
  add $1,$2
lpe
add $3,$4
mov $0,$3
