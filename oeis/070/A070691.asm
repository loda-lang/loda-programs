; A070691: (Sum of digits of n)^n.
; Submitted by Jon Maiga
; 1,4,27,256,3125,46656,823543,16777216,387420489,1,2048,531441,67108864,6103515625,470184984576,33232930569601,2251799813685248,150094635296999121,10000000000000000000

mov $2,$0
add $0,1
mov $1,$0
sub $2,6
lpb $2
  mov $0,$2
  sub $0,2
  mov $2,2
lpe
pow $0,$1
