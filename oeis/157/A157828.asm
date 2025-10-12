; A157828: Coefficients of polynomial expansion of Golay C_12 enumeration Polynomial: p(x)=24 + 440*x^3 + 264*x^6 + x^12; q(x)=x^12*p(1/x).
; Submitted by loader3229
; 1,0,0,0,0,0,-264,0,0,-440,0,0,69672,0,0,232320,0,0,-18193472,0,0,-91977600,0,0,4699183680,0,0,32281638400,0,0,-1199677704192,0,0,-10587785894400,0,0,302398212602368,0,0,3322258906644480,0,0

mov $1,1
mov $7,-264
mov $10,-440
lpb $0
  sub $0,1
  mul $1,-24
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-440
  add $13,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-264
  add $13,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
