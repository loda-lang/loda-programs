; A284787: Even numbers representable in at least two ways as the sum of two odd composites.
; Submitted by [SG]KidDoesCrunch
; 30,36,42,48,50,54,58,60,64,66,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160,162

mov $1,907
mov $2,2
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  add $2,$3
  mul $2,2
  mul $3,2
  add $4,$3
lpe
mov $0,$4
add $0,24
