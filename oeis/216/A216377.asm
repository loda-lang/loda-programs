; A216377: The most significant digit in base n representation of n!.
; Submitted by Science United
; 1,2,1,4,3,2,1,6,3,2,1,7,4,2,1,10,5,2,1,15,8,4,2,1,13,6,3,1,25,12,6,3,1,25,12,6,3,1,28,13,6,3,1,33,16,7,3,1,41,20,9,4,2,1,26,12,6,2,1,38,18,8,3,1,57,27,12,5,2,1,43,20,9,4,2,72,33,15,7,3

#offset 2

lpb $0
  mov $1,$0
  equ $2,0
  lpb $0
    mul $2,$0
    sub $0,1
  lpe
lpe
lpb $2
  mov $3,$2
  div $2,$1
lpe
mov $0,$3
