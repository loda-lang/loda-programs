; A104218: Sum of opposite numbers on a clock, starting at 12.
; 18,8,10,12,14,16,18,8,10,12,14,16,18

add $0,6
lpb $0
  sub $0,1
  mov $1,$0
  trn $0,5
lpe
mul $1,2
add $1,8
