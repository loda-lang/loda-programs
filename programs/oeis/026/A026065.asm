; A026065: a(n) = (d(n)-r(n))/5, where d = A026063 and r is the periodic sequence with fundamental period (1,4,0,0,0).
; 14,23,36,51,69,90,114,143,175,211,251,295,345,399,458,522,591,667,748,835,928,1027,1134,1247,1367,1494,1628,1771,1921,2079,2245,2419,2603,2795,2996,3206,3425,3655,3894,4143,4402,4671,4952,5243,5545,5858,6182,6519,6867,7227,7599,7983,8381

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $7,2
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    add $0,$7
    add $0,12
    bin $0,3
    mov $2,186
    mov $4,0
    lpb $0
      sub $0,$2
      mov $2,$0
      add $4,2
      add $2,$4
      add $0,$2
      div $0,10
    lpe
    mov $4,$0
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$4
    lpe
  lpe
  lpb $9
    sub $8,$4
    mov $9,0
  lpe
  mov $4,$8
  sub $4,6
  add $1,$4
lpe
