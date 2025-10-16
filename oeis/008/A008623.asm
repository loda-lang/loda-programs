; A008623: Molien series of 4-dimensional representation of SL(2,7).
; Submitted by loader3229
; 1,0,1,1,3,2,5,5,9,9,14,15,22,23,32,34,45,48,61,65,81,87,104,112,133,142,165,177,204,217,247,263,297,315,352,374,415,439,484,512,561,592,646,680,739,777,840,882

mov $1,1
mov $3,1
mov $4,1
mov $5,3
mov $6,2
mov $7,5
mov $8,5
mov $9,9
mov $10,9
mov $11,14
mov $12,15
mov $13,22
mov $14,23
mov $15,32
mov $16,34
lpb $0
  mul $1,-1
  rol $1,16
  add $16,$2
  add $16,$3
  add $16,$4
  sub $16,$5
  sub $16,$6
  sub $16,$10
  sub $16,$11
  add $16,$12
  add $16,$13
  add $16,$14
  sub $0,1
lpe
mov $0,$1
