; A329451: Maximum number of pieces that can be captured during one move on an n X n board according to the international draughts capture rules.
; Submitted by loader3229
; 0,0,0,1,1,4,5,9,10,16,19,25,28,36,41,49,54,64,71,81,88,100,109,121,130,144,155,169,180,196,209,225,238,256,271,289,304,324,341,361,378,400,419,441,460,484,505,529,550,576,599,625,648,676,701,729,754,784,811,841,868,900,929,961,990,1024,1055,1089,1120,1156,1189,1225,1258,1296,1331,1369,1404,1444,1481,1521

mov $4,1
mov $5,1
mov $6,4
mov $7,5
mov $8,9
mov $9,10
mov $10,16
mov $11,19
lpb $0
  mul $1,0
  rol $1,11
  add $11,$5
  sub $11,$6
  sub $11,$6
  add $11,$7
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
