; A268414: a(n) = 5*a(n - 1) - 2*n for n>0, a(0) = 1.
; 1,3,11,49,237,1175,5863,29301,146489,732427,3662115,18310553,91552741,457763679,2288818367,11444091805,57220458993,286102294931,1430511474619,7152557373057,35762786865245,178813934326183,894069671630871,4470348358154309

mov $2,$0
mov $4,2
lpb $0,1
  add $1,1
  add $3,$4
  sub $0,1
  mov $4,$3
  add $1,$3
  sub $3,2
  add $0,1
  mul $4,2
  sub $1,3
  sub $0,1
  mul $4,2
lpe
lpb $2,1
  add $1,2
  sub $2,1
lpe
add $1,1
