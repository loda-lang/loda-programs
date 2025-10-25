; A346006: Successive numbers arising from the Moessner construction of the sequence of fourth powers on page 64 of Conway-Guy's "Book of Numbers".
; Submitted by loader3229
; 0,1,4,6,4,16,32,24,8,81,108,54,12,256,256,96,16,625,500,150,20,1296,864,216,24,2401,1372,294,28,4096,2048,384,32,6561,2916,486,36,10000,4000,600,40,14641,5324,726,44,20736,6912,864,48,28561,8788,1014,52,38416,10976,1176,56,50625,13500,1350,60

mov $2,1
mov $3,4
mov $4,6
mov $5,4
mov $6,16
mov $7,32
mov $8,24
mov $9,8
mov $10,81
mov $11,108
mov $12,54
mov $13,12
mov $14,256
mov $15,256
mov $16,96
mov $17,16
mov $18,625
mov $19,500
mov $20,150
lpb $0
  rol $1,20
  mov $21,$4
  mul $21,-5
  add $20,$21
  mov $21,$8
  mul $21,10
  add $20,$21
  mov $21,$12
  mul $21,-10
  add $20,$21
  mov $21,$16
  mul $21,5
  sub $0,1
  add $20,$21
lpe
mov $0,$1
