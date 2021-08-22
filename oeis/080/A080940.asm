; A080940: Smallest proper divisor of n which is a suffix of n in binary representation; a(n) = 0 if no such divisor exists.
; 0,0,1,0,1,2,1,0,1,2,1,4,1,2,1,0,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,0,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,0,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,32,1,2,1,4

add $0,1
lpb $0
  mov $2,1
  lpb $0
    dif $0,2
    mul $2,2
  lpe
  mov $0,$2
  mov $1,$2
lpe
mov $0,$1
