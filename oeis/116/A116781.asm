; A116781: Number of permutations of length n which avoid the patterns 1234, 1243, 3214.
; Submitted by Simon Strandgaard
; 1,2,6,21,73,250,861,2967,10220,35203,121263,417710,1438865,4956391,17073052,58810751,202582667,697827126,2403772765,8280164651,28522299468,98249443251,338435304271,1165792409470,4015751089881

mov $1,1
lpb $0
  sub $0,1
  add $3,$7
  mov $5,$1
  mov $8,$4
  add $1,1
  add $1,$3
  add $2,$4
  mov $3,$4
  mov $4,$5
  add $5,$2
  add $6,$1
  mov $2,$3
  add $2,$7
  add $5,$2
  add $2,$8
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
