; A104218: Sum of opposite numbers on a clock, starting at 12.
; 18,8,10,12,14,16,18,8,10,12,14,16,18

add $0,5
mov $1,$0
lpb $1
  mod $1,6
lpe
mul $1,2
add $1,8
