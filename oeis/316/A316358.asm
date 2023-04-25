; A316358: Partial sums of A316317.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,10,21,35,50,70,95,121,150,184,221,261,304,350,401,455,510,570,635,701,770,844,921,1001,1084,1170,1261,1355,1450,1550,1655,1761,1870,1984,2101,2221,2344,2470,2601,2735,2870,3010,3155,3301,3450,3604,3761,3921
; Formula: a(n) = (A316316(n)-1)/4+3*n+2*n-3*((A316316(n)-1)/4)+a(n-1)-2, a(0) = 1

mov $1,1
lpb $0
  mov $5,$0
  mul $5,2
  mov $2,$0
  seq $2,316316 ; Coordination sequence for tetravalent node in chamfered version of square grid.
  sub $2,1
  mov $6,$2
  div $6,4
  add $6,1
  mov $4,$0
  sub $4,$6
  mul $4,3
  mov $3,$6
  add $3,$4
  add $3,$5
  sub $0,1
  add $1,$3
lpe
mov $0,$1
