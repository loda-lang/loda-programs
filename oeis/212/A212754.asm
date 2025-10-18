; A212754: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w<R, x>R, y>R, z>R, where R = max{w,x,y,z} - min{w,x,y,z}.
; Submitted by loader3229
; 0,8,53,184,472,1008,1905,3296,5336,8200,12085,17208,23808,32144,42497,55168,70480,88776,110421,135800,165320,199408,238513,283104,333672,390728,454805,526456,606256,694800,792705,900608,1019168

mov $2,8
mov $3,53
mov $4,184
mov $5,472
mov $6,1008
lpb $0
  rol $1,6
  mov $7,$1
  mul $7,-4
  add $6,$7
  mov $7,$2
  mul $7,5
  add $6,$7
  mov $7,$4
  mul $7,-5
  add $6,$7
  mov $7,$5
  mul $7,4
  sub $0,1
  add $6,$7
lpe
mov $0,$1
