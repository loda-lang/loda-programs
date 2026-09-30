; A128086: A diagonal of the triangle A128084 of coefficients of q in the q-analog of the even double factorials: a(n) = A128084(n,n).
; Submitted by Ralfy
; 1,1,2,7,24,86,315,1170,4389,16588,63064,240901,923858,3554747,13716315,53054703,205651975,798645126,3106669575,12102626404,47210910670,184385864445,720920510115,2821499709615,11052719207369,43333403693711

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  sub $1,1
  mul $0,120
  dif $0,10
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  add $1,$4
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
  trn $4,1
lpe
mov $0,$3
