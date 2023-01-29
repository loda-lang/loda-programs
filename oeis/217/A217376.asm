; A217376: Numbers n such that n, 2n-1 and 2n+1 all are prime or a prime power.
; Submitted by Steve Dodd
; 2,3,4,5,9,13,41,121

mov $1,1
mov $7,2
lpb $0
  sub $0,1
  mov $5,$1
  sub $8,1
  mov $6,3
  add $6,$8
  sub $6,$7
  mul $6,$3
  mov $8,0
  add $1,1
  add $1,$3
  mul $3,$0
  mov $4,$5
  bin $5,2
  add $5,$2
  sub $6,$5
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
add $0,2
