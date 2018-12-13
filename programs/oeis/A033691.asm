; A033691: Minimal number of vertices in 1-1 deficient regular graph where minimal degree is 1 and maximal degree is n.
; 4,8,12,20,24,32,40,52,60,72,84,100,112,128,144,164,180,200,220,244,264,288,312,340,364,392,420,452,480,512,544,580,612,648,684,724,760,800,840,884,924,968,1012,1060,1104,1152,1200,1252,1300,1352,1404,1460

add $0,2
mov $2,$0
lpb $2,1
  mov $4,1
  add $5,$2
  lpb $4,1
    mov $4,0
    sub $1,4
  lpe
  lpb $5,1
    sub $5,4
    add $1,4
  lpe
  mov $5,3
  sub $2,1
lpe
