; A076780: Let u(1)=u(2)=1, u(n)=(2^floor(u(n-1)/2)+1)/u(n-2) then a(n) = denominator of u(n).
; Submitted by loader3229
; 1,1,2,3,3,1,4,1,9,1,8,2,27,3,8,4,9,9,4,8,3,27,2,8,1,9,1,4,1,3,3,2,1,1,1,1,1,1,2,3,3,1,4,1,9,1,8,2,27,3,8,4,9,9,4,8,3,27,2,8,1,9,1,4,1,3,3,2,1,1,1,1,1,1,2,3,3,1,4,1

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,3
mov $6,1
mov $7,4
mov $8,1
mov $9,9
mov $10,1
mov $11,8
mov $12,2
mov $13,27
mov $14,3
mov $15,8
mov $16,4
mov $17,9
mov $18,9
mov $19,4
mov $20,8
mov $21,3
mov $22,27
mov $23,2
mov $24,8
mov $25,1
mov $26,9
mov $27,1
sub $0,1
lpb $0
  rol $1,27
  sub $27,$9
  add $27,$18
  sub $0,1
lpe
mov $0,$1
