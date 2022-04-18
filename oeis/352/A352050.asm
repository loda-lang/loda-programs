; A352050: Sum of the 4th powers of the divisor complements of the odd proper divisors of n.
; Submitted by Simon Strandgaard
; 0,16,81,256,625,1312,2401,4096,6642,10016,14641,20992,28561,38432,51331,65536,83521,106288,130321,160256,196963,234272,279841,335872,391250,456992,538083,614912,707281,821312,923521,1048576,1200643,1336352,1503651,1700608,1874161

add $0,2
mov $2,$0
lpb $0
  sub $0,1
  sub $2,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,4
  sub $0,1
  add $1,$3
lpe
mov $0,$1
