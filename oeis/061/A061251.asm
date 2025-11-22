; A061251: Days in year to end of n-th month starting Jan 01 in a year just following a leap year or millennium.
; Submitted by Steve Dodd
; 0,31,59,90,120,151,181,212,243,273,304,334,365,396,424,455,485,516,546,577,608,638,669,699,730,761,789,820,850,881,911,942,973,1003,1034,1064,1095,1126,1155,1186,1216,1247,1277,1308,1339,1369,1400,1430,1461

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,8685 ; Lengths of months in the Gregorian calendar.
  add $1,$0
lpe
mov $0,$1
