; A104218: Sum of opposite numbers on a clock, starting at 12.
; 18,8,10,12,14,16,18,8,10,12,14,16,18

add $0,5
lpb $0
  mod $0,6
lpe
mul $0,2
add $0,8
