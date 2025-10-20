; A003692: Number of trees on n labeled vertices with degree at most 3.
; Submitted by BrandyNOW
; 1,1,3,16,120,1170,14070,201600,3356640,63730800,1359666000,32212857600,839350512000,23860289653200,734964075846000,24388126963200000,867393811956672000,32919980214689568000

mov $1,-1
mov $2,1
mov $5,-1
lpb $0
  sub $0,1
  add $1,2
  mov $4,$3
  mul $4,$5
  mov $3,$2
  add $5,$1
  mul $2,$1
  add $2,$4
  mov $1,$0
lpe
mov $0,$2
