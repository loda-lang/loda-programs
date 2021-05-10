; A078632: Number of geometric subsequences of [1,...,n] with integral successive-term ratio and length > 1.
; 0,1,2,5,6,9,10,15,18,21,22,28,29,32,35,43,44,50,51,57,60,63,64,73,76,79,84,90,91,98,99,109,112,115,118,129,130,133,136,145,146,153,154,160,166,169,170,183,186,192,195,201,202,211,214,223,226,229,230,242

mov $6,$0
mov $8,$0
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  add $4,$0
  add $2,$4
  add $5,$2
  cal $5,169594 ; Number of divisors of n, counting divisor multiplicity in n.
  mul $5,2
  mov $1,$5
  sub $1,2
  add $7,$1
lpe
mov $1,$7
div $1,2
