; A052578: a(0) = 0, a(n) = 4*n! for n > 0.
; 0,4,8,24,96,480,2880,20160,161280,1451520,14515200,159667200,1916006400,24908083200,348713164800,5230697472000,83691159552000,1422749712384000,25609494822912000,486580401635328000

mov $2,$0
lpb $0,1
  mov $4,$1
  lpb $0,1
    add $3,$4
    sub $0,1
  lpe
  mov $1,$3
  add $1,4
  sub $2,1
  add $0,$2
lpe
