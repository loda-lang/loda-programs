; A003692: Number of trees on n labeled vertices with degree at most 3.
; Submitted by [AF] Kalianthys
; 1,1,3,16,120,1170,14070,201600,3356640,63730800,1359666000,32212857600,839350512000,23860289653200,734964075846000,24388126963200000,867393811956672000,32919980214689568000

mov $2,1
mov $3,$0
lpb $3
  add $3,1
  mov $0,$2
  sub $2,$1
  mul $1,$4
  add $1,$2
  mod $2,$0
  mul $2,$3
  add $2,$1
  add $4,$3
  mov $1,$0
  sub $3,2
lpe
mov $0,$2
