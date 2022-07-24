; A316358: Partial sums of A316317.
; Submitted by Jon Maiga
; 1,4,10,21,35,50,70,95,121,150,184,221,261,304,350,401,455,510,570,635,701,770,844,921,1001,1084,1170,1261,1355,1450,1550,1655,1761,1870,1984,2101,2221,2344,2470,2601,2735,2870,3010,3155,3301,3450,3604,3761,3921

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  sub $8,1
  mov $0,$6
  sub $0,$8
  mov $3,$0
  mov $5,$0
  mul $5,2
  seq $0,316316 ; Coordination sequence for tetravalent node in chamfered version of square grid.
  sub $0,1
  mov $4,$0
  div $4,4
  add $4,1
  mov $2,$3
  trn $2,$4
  mul $2,3
  mov $1,$4
  add $1,$2
  add $1,$5
  add $7,$1
lpe
mov $0,$7
