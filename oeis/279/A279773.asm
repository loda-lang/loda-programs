; A279773: Numbers n such that the sum of digits of 3n equals 6.
; Submitted by Skillz
; 2,5,8,11,14,17,20,35,38,41,44,47,50,68,71,74,77,80,101,104,107,110,134,137,140,167,170,200,335,338,341,344,347,350,368,371,374,377,380,401,404,407,410,434,437,440,467,470,500,668,671,674,677,680,701

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
