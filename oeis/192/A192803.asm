; A192803: Coefficient of x^2 in the reduction of the polynomial (x+2)^n by x^3->x^2+x+1.
; Submitted by Christian Krause
; 0,0,1,7,34,144,575,2239,8632,33164,127297,488571,1875346,7199124,27637959,106107659,407374592,1564024808,6004739025,23053921567,88510638482,339817775144,1304657986015,5008956298247,19230819824088,73832632141076

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,2
  add $4,$3
  add $3,$1
  sub $4,$1
  sub $1,$4
  sub $1,$4
  sub $2,5
  add $4,5
  add $2,$4
  mov $4,$2
lpe
mov $0,$2
