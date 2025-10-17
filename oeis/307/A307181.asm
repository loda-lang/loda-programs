; A307181: a(n) is the first Zagreb index of the Lucas cube Lambda(n).
; Submitted by loader3229
; 0,6,12,40,90,216,462,976,1980,3940,7678,14736,27898,52220,96780,177824,324258,587304,1057350,1893320,3373692,5984924,10574342,18613920,32654450,57106036,99576972,173166616,300385770,519849720

#offset 1

mov $2,6
mov $3,12
mov $4,40
mov $5,90
mov $6,216
mov $7,462
mov $8,976
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  mov $9,$3
  mul $9,3
  add $8,$2
  add $8,$9
  mov $9,$5
  mul $9,-5
  add $8,$9
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
