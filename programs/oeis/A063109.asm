; A063109: Dimension of the space of weight 2n cusp forms for Gamma_0( 41 ).
; 3,10,16,24,30,38,44,52,58,66,72,80,86,94,100,108,114,122,128,136,142,150,156,164,170,178,184,192,198,206,212,220,226,234,240,248,254,262,268,276,282,290,296,304,310,318,324,332,338,346

mov $1,1
mov $4,2
lpb $0,1
  add $1,4
  mov $4,1
  sub $4,$3
  mov $3,$4
  add $4,$1
  sub $0,1
  sub $1,$3
lpe
add $1,$4
