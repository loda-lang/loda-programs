; A125344: Number of base 7 circular n-digit numbers with adjacent digits differing by 4 or less.
; Submitted by loader3229
; 1,7,43,247,1527,9497,59245,369803,2308687,14413783,89990323,561842893,3507795765,21900487967,136732988323,853675514807,5329817595487,33276057627697,207754954396765,1297092388823683,8098236068810727

mov $1,1
mov $2,7
mov $3,43
mov $4,247
mov $5,1527
mov $6,9497
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$1
  mul $7,3
  add $6,$7
  add $6,$2
  mov $7,$3
  mul $7,-11
  add $6,$7
  mov $7,$4
  mul $7,-3
  add $6,$7
  mov $7,$5
  mul $7,7
  sub $0,1
  add $6,$7
lpe
mov $0,$1
