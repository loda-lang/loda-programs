; A053716: a(n) = 1111111 in base n.
; 7,127,1093,5461,19531,55987,137257,299593,597871,1111111,1948717,3257437,5229043,8108731,12204241,17895697,25646167,36012943,49659541,67368421,90054427,118778947,154764793,199411801,254313151,321272407,402321277,499738093

mov $7,$0
add $4,$0
mov $2,$0
add $1,$2
add $4,4
lpb $2,1
  add $1,$4
  sub $2,1
lpe
add $1,7
mov $8,$7
mov $3,16
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,34
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,35
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,21
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,7
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
