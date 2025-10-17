; A333514: Number of self-avoiding closed paths on an n X 4 grid which pass through four corners ((0,0), (0,3), (n-1,3), (n-1,0)).
; Submitted by loader3229
; 1,3,11,49,229,1081,5123,24323,115567,549253,2610697,12409597,58988239,280398495,1332867179,6335755801,30116890013,143160058769,680508623307,3234784886251,15376488953815,73091850448509,347440733910081,1651552982759797,7850625988903223

#offset 2

mov $1,1
mov $2,3
mov $3,11
mov $4,49
mov $5,229
sub $0,2
lpb $0
  mul $1,-2
  rol $1,5
  mov $6,$1
  mul $6,-3
  add $5,$6
  mov $6,$2
  mul $6,7
  add $5,$6
  mov $6,$3
  mul $6,-12
  add $5,$6
  mov $6,$4
  mul $6,7
  sub $0,1
  add $5,$6
lpe
mov $0,$1
