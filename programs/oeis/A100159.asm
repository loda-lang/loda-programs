; A100159: Structured disdyakis triacontahedral numbers (vertex structure 7).
; 1,62,297,820,1745,3186,5257,8072,11745,16390,22121,29052,37297,46970,58185,71056,85697,102222,120745,141380,164241,189442,217097,247320,280225,315926,354537,396172,440945,488970,540361,595232

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $1,$2
    sub $0,1
  lpe
lpe
add $1,1
mov $6,$7
mov $3,12
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,29
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,19
lpb $3,1
  add $1,$6
  sub $3,1
lpe
