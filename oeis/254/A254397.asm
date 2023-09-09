; A254397: Initial digits of A237424 in decimal representation.
; Submitted by Jon Maiga
; 1,4,7,3,3,6,3,3,3,6,3,3,3,3,6,3,3,3,3,3,6,3,3,3,3,3,3,6,3,3,3,3,3,3,3,6,3,3,3,3,3,3,3,3,6,3,3,3,3,3,3,3,3,3,6,3,3,3,3,3,3,3,3,3,3,6,3,3,3,3,3,3,3,3,3,3,3,6,3,3

seq $0,237424 ; Numbers of the form (10^a + 10^b + 1)/3.
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
