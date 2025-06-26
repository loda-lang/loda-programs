; A050737: Numbers of form 7^k (values of k see A050728) containing no pair of consecutive equal digits (probably finite).
; Submitted by BlisteringSheep
; 1,7,49,343,2401,16807,823543,5764801,40353607,282475249,13841287201,232630513987207,65712362363534280139543

mov $5,-3
lpb $0
  sub $0,1
  add $2,1
  sub $5,$10
  add $5,1
  mov $8,$7
  pow $3,2
  mov $7,$5
  add $7,$2
  mov $5,$3
  mov $3,$2
  add $6,$4
  add $11,1
  mov $2,$4
  mov $4,$9
  mov $9,$6
  mov $10,$11
  add $6,$8
  sub $11,$2
lpe
mov $1,7
pow $1,$10
mov $0,$1
