; A213169: n!+n+1.
; 2,3,5,10,29,126,727,5048,40329,362890,3628811,39916812,479001613,6227020814,87178291215,1307674368016,20922789888017,355687428096018,6402373705728019,121645100408832020,2432902008176640021

mov $4,$0
add $1,1
mov $2,$0
lpb $2,1
  lpb $1,1
    add $1,$1
  lpe
  add $0,$2
  lpb $0,1
    add $1,$3
    sub $0,1
  lpe
  sub $2,1
  mov $3,$1
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,1
