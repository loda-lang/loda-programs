; A214142: Number of 0..4 colorings of a 1 X (n+1) array circular in the n+1 direction with new values 0..4 introduced in row major order.
; 1,1,4,11,40,147,568,2227,8824,35123,140152,559923,2238328,8950579,35796856,143176499,572684152,2290692915,9162684280,36650562355,146601899896,586406900531,2345626204024,9382502019891,37530002487160

lpb $0,1
  mov $1,$0
  sub $0,1
  add $3,$1
  cal $1,63376
  sub $3,4
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $3,$1
  add $2,$1
  sub $3,$2
  sub $0,1
  add $3,1
  mov $3,4
lpe
div $0,2
add $2,1
add $4,$2
add $4,$1
add $0,$1
add $0,1
mul $3,2
mov $1,$2
sub $1,1
div $1,2
add $1,1
