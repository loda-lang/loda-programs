; A045670: Digital sum (in base 10) of numbers in base 3 of the alternate number system.
; 1,2,3,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,4,5,6

mov $2,$0
mov $1,$0
lpb $2,1
  mov $0,$2
  mul $0,2
  lpb $0,1
    sub $0,3
    sub $2,1
  lpe
  sub $1,$2
  sub $1,$2
  sub $2,1
lpe
add $1,1
