; A104639: Number of even digits in n^3.
; Submitted by Jamie Morken(w3)
; 0,1,1,2,1,2,1,1,1,3,0,2,1,3,0,3,1,2,2,4,2,4,2,3,2,1,2,2,3,4,1,3,0,2,3,4,2,3,0,5,3,4,1,3,1,1,3,2,2,4,2,5,3,3,2,2,1,1,2,5,4,4,4,5,4,4,3,3,3,4,0,3,2,5,3,3,2,3,2,4

#offset 1

pow $0,3
lpb $0
  mov $2,$0
  add $2,1
  mod $2,2
  div $0,10
  add $1,$2
lpe
mov $0,$1
