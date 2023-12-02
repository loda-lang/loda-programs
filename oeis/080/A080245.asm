; A080245: Inverse of coordination sequence array A113413.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,-2,1,6,-4,1,-22,16,-6,1,90,-68,30,-8,1,-394,304,-146,48,-10,1,1806,-1412,714,-264,70,-12,1,-8558,6752,-3534,1408,-430,96,-14,1,41586,-33028,17718,-7432,2490,-652,126,-16,1

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $5,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $6,$5
  mul $6,3
  sub $3,$6
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  sub $5,$3
  div $1,$4
  sub $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
