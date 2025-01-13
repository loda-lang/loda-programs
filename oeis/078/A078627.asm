; A078627: Write n in binary; repeatedly sum the "digits" until reaching 1; a(n) = 1 + number of steps required.
; Submitted by BlisteringSheep
; 1,2,3,2,3,3,4,2,3,3,4,3,4,4,3,2,3,3,4,3,4,4,3,3,4,4,3,4,3,3,4,2,3,3,4,3,4,4,3,3,4,4,3,4,3,3,4,3,4,4,3,4,3,3,4,4,3,3,4,3,4,4,4,2,3,3,4,3,4,4,3,3,4,4,3,4,3,3,4,3

#offset 1

mov $2,$0
lpb $2
  dgs $2,2
  add $1,1
lpe
mov $0,$1
add $0,1
