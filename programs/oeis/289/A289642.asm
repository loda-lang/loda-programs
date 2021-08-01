; A289642: Number of 2-digit numbers whose digits add up to n.
; 1,2,3,4,5,6,7,8,9,9,8,7,6,5,4,3,2,1

add $0,1
mov $2,$0
lpb $0
  mov $0,19
  sub $2,1
  sub $0,$2
  sub $0,1
lpe
mov $1,$0
