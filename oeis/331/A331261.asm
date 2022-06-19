; A331261: List of pairs of numbers having certain properties (see Comments).
; 0,1,4,5,24,25,144,145,840,841,4900,4901,28560,28561,166464,166465,970224,970225,5654884,5654885,32959080,32959081,192099600,192099601,1119638520,1119638521,6525731524,6525731525,38034750624,38034750625,221682772224,221682772225

mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $3,0
  mov $0,$6
  add $0,$5
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    seq $2,7052 ; Number of order-consecutive partitions of n.
    trn $0,2
    add $3,$2
    div $3,2
  lpe
  mov $4,$5
  mul $4,$3
  add $1,$4
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
mov $0,$1
