; A329451: Maximum number of pieces that can be captured during one move on an n X n board according to the international draughts capture rules.
; Submitted by Science United
; 0,0,0,1,1,4,5,9,10,16,19,25,28,36,41,49,54,64,71,81,88,100,109,121,130,144,155,169,180,196,209,225,238,256,271,289,304,324,341,361,378,400,419,441,460,484,505,529,550,576,599,625,648,676,701,729,754,784,811,841,868,900,929,961,990,1024,1055,1089,1120,1156,1189,1225,1258,1296,1331,1369,1404,1444,1481,1521

sub $0,1
lpb $0
  sub $0,2
  add $5,1
  equ $5,$1
  add $3,1
  sub $3,$4
  sub $3,$5
  add $4,$2
  add $1,2
  add $3,$4
  mov $5,$0
  mov $2,$3
  mov $3,$0
lpe
mov $0,$2
