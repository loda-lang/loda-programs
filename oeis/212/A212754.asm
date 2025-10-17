; A212754: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w<R, x>R, y>R, z>R, where R = max{w,x,y,z} - min{w,x,y,z}.
; Submitted by loader3229
; 0,8,53,184,472,1008,1905,3296,5336,8200,12085,17208,23808,32144,42497,55168,70480,88776,110421,135800,165320,199408,238513,283104,333672,390728,454805,526456,606256,694800,792705,900608,1019168

mov $3,8
mov $4,53
mov $5,184
lpb $0
  mov $7,$1
  mul $7,3358
  add $7,8529
  mul $2,$7
  rol $2,4
  mov $7,$1
  mul $7,5252
  add $7,43044
  mov $6,$2
  mul $6,$7
  mov $7,$1
  mul $7,-3358
  add $7,26232
  add $5,$6
  mov $6,$3
  mul $6,$7
  mov $7,$1
  mul $7,-5252
  sub $7,8604
  add $5,$6
  mov $6,$4
  mul $6,$7
  add $5,$6
  div $5,321
  sub $0,1
  add $1,1
lpe
mov $0,$2
