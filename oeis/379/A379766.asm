; A379766: Minimum number of kings that must be placed on an n X n chessboard such that each square is attacked or occupied by at least four kings.
; Submitted by loader3229
; 4,9,16,16,24,36,36,47,64,64,78,100,100,117,144,144,164,196,196,219,256,256,282,324,324,353,400,400,432,484,484,519,576,576,614,676,676,717,784,784,828,900,900,947,1024,1024,1074,1156,1156,1209,1296,1296,1352,1444,1444,1503,1600,1600,1662,1764,1764,1829,1936,1936,2004,2116,2116,2187,2304,2304,2378,2500,2500,2577,2704,2704,2784,2916,2916,2999

#offset 2

mov $1,4
mov $2,9
mov $3,16
mov $4,16
mov $5,24
mov $6,36
mov $7,36
sub $0,2
lpb $0
  rol $1,7
  sub $7,$1
  sub $7,$3
  sub $7,$3
  add $7,$4
  add $7,$4
  add $7,$6
  sub $0,1
lpe
mov $0,$1
