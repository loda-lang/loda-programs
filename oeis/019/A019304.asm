; A019304: "Pascal sweep" for k=3: draw a horizontal line through the 1 at C(k,0) in Pascal's triangle; rotate this line and record the sum of the numbers on it (excluding the initial 1).
; Submitted by loader3229
; 1,4,1,12,1,6,1,18,1,8,1,25,1,10,1,33,1,12,1,42,1,14,1,52,1,16,1,63,1,18,1,75,1,20,1,88,1,22,1,102,1,24,1,117,1,26,1,133,1,28,1,150,1,30,1,168,1,32,1,187,1,34,1,207,1,36,1,228,1,38,1,250,1,40,1,273,1,42,1,297

mov $1,1
mov $2,4
mov $3,1
mov $4,12
mov $5,1
mov $6,6
mov $7,1
mov $8,18
mov $9,1
mov $10,8
mov $11,1
mov $12,25
lpb $0
  rol $1,12
  mov $13,$4
  mul $13,-3
  add $12,$13
  mov $13,$8
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
