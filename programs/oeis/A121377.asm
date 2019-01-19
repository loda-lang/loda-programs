; A121377: ASCII codes for decimal digits.
; 48,49,50,51,52,53,54,55,56,57

add $1,$0
sub $0,$0
mov $2,6
add $0,$2
lpb $0,1
  add $1,8
  sub $0,1
lpe
