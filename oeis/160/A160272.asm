; A160272: Angle between the two hands of a 12 hour analog clock n*12 minutes after noon/midnight, measured in units of minutes.
; 0,11,22,27,16,5,6,17,28,21,10,1,12,23,26,15,4,7,18,29,20,9,2,13,24,25,14,3,8,19,30,19,8,3,14,25,24,13,2,9,20,29,18,7,4,15,26,23,12,1,10,21,28,17,6,5,16,27,22,11

mov $1,2
mul $1,$0
mul $1,44
lpb $0
  lpb $1
    div $0,2
    sub $1,480
    gcd $1,$2
  lpe
lpe
div $1,8
mov $0,$1
