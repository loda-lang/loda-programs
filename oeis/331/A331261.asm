; A331261: List of pairs of consecutive integers such that one of them is a square and their sum is also a square.
; Submitted by loader3229
; 0,1,4,5,24,25,144,145,840,841,4900,4901,28560,28561,166464,166465,970224,970225,5654884,5654885,32959080,32959081,192099600,192099601,1119638520,1119638521,6525731524,6525731525,38034750624,38034750625,221682772224,221682772225

#offset 1

mov $2,1
mov $3,4
mov $4,5
mov $5,24
mov $6,25
mov $7,144
sub $0,1
lpb $0
  mul $1,-1
  rol $1,7
  mov $8,$2
  mul $8,5
  sub $0,1
  sub $7,$1
  add $7,$8
  mov $8,$3
  mul $8,5
  add $7,$8
  mov $8,$4
  mul $8,5
  add $7,$8
  mov $8,$5
  mul $8,5
  add $7,$8
  sub $7,$6
lpe
mov $0,$1
