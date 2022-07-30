; A160278: Angle in degrees between the two hands of a 12-hour analog clock at 12*n minutes after noon/midnight.
; 0,66,132,162,96,30,36,102,168,126,60,6,72,138,156,90,24,42,108,174,120,54,12,78,144,150,84,18,48,114,180,114,48,18,84,150,144,78,12,54,120,174,108,42,24,90,156,138,72,6,60,126,168,102,36,30,96,162,132,66

mov $1,2
mul $1,$0
mul $1,44
lpb $0
  lpb $1
    sub $1,480
    gcd $1,0
    div $0,2
  lpe
lpe
div $1,8
mul $1,6
mov $0,$1
