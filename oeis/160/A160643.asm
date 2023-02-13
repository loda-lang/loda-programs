; A160643: Bisect A053445 then calculate the first differences of the resulting sequence.
; Submitted by ChelseaOilman
; 0,0,0,1,1,1,4,4,6,11,15,20,33,43,60,88,119,160,226,300,404,549,727,961,1283,1680,2201,2887,3750,4857,6301,8105,10410,13357,17050,21714,27625,34992,44240,55840,70261,88220,110600,138274,172558,214984,267234,331585,410792,507884,626901,772611,950497,1167515,1432010,1753568,2144230,2618282,3192424,3887141,4726872,5740125,6961670,8432702,10201609,12326664,14876960,17933534,21593517,25971584,31202492,37446551,44892913,53763395,64320972,76874908,91787797,109487487,130476372,155342330,184777033

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  trn $0,1
  add $3,3
  mod $3,2
  add $3,1
  sub $0,$3
  add $0,2
  mul $0,2
  mov $1,$0
  add $1,2
  mov $7,$1
  seq $7,117298 ; Number of partitions of n with unique smallest part and unique largest part.
  seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $1,1
  sub $1,$7
  add $0,1
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,$1
  mov $2,$4
  mul $2,$0
  add $5,$2
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
