; A185732: Accumulation array of the polygonal number array (A086270), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,4,2,10,9,3,20,24,15,4,35,50,42,22,5,56,90,90,64,30,6,84,147,165,140,90,39,7,120,224,273,260,200,120,49,8,165,324,420,434,375,270,154,60,9,220,450,612,672,630,510,350,192,72,10,286,605,855,984,980,861,665,440,234,85,11,364,792,1155,1380,1440,1344,1127,840,540,280,99,12,455,1014

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,2
  add $3,$4
  add $1,$3
  mov $3,$4
  add $5,$1
  add $6,$5
lpe
mov $0,$6
