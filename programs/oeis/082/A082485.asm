; A082485: Numbers n such that 1/(2-s(n)) is an integer where s(k)=sum(i=1,k,1/3^floor(sqrt(i))).
; 3,11,21,33,47,63,83,105,129,155,183,213,245,279,315,353,393,435,479,525,573,623,675,731,789,849,911,975,1041,1109,1179,1251,1325,1401,1479,1559,1641,1725,1811,1899,1989

mov $2,$0
mov $7,$0
lpb $0,1
  sub $2,1
  mov $1,$2
  sub $2,15
  add $4,$0
  trn $0,$4
  add $0,4
lpe
trn $1,$0
trn $2,6
add $1,$2
mul $1,2
add $1,3
mov $3,7
mov $8,$7
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $6,$7
lpb $6,1
  add $5,$8
  sub $6,1
lpe
mov $3,1
mov $8,$5
lpb $3,1
  add $1,$8
  sub $3,1
lpe
