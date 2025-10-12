; A067017: Start with a(0)=1, a(1)=4, a(2)=3, a(3)=2; for n>=3, a(n+1) = mex_i (a(i)+a(n-i)), where mex means smallest nonnegative missing number.
; Submitted by loader3229
; 1,4,3,2,0,0,0,0,0,5,1,1,1,1,1,6,2,2,0,0,0,0,0,5,1,1,1,1,1,6,2,2,0,0,0,0,0,5,1,1,1,1,1,6,2,2,0,0,0,0,0,5,1,1,1,1,1,6,2,2,0,0,0,0,0,5,1,1,1,1,1,6,2,2,0,0,0,0,0,5

mov $1,1
mov $2,4
mov $3,3
mov $4,2
mov $10,5
mov $11,1
mov $12,1
mov $13,1
mov $14,1
mov $15,1
mov $16,6
mov $17,2
lpb $0
  sub $0,1
  mul $1,0
  mov $18,$1
  add $18,$4
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
  mov $17,$18
lpe
mov $0,$1
