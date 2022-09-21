; A018087: Powers of fourth root of 15 rounded down.
; Submitted by shiva
; 1,1,3,7,15,29,58,114,225,442,871,1714,3375,6641,13071,25724,50625,99629,196069,385863,759375,1494442,2941046,5787949,11390625,22416632,44115700,86819243,170859375

seq $0,17949 ; Powers of sqrt(15) rounded down.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
