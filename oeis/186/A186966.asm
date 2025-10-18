; A186966: Number of 3-turn queen's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,24,296,1304,3808,8832,17672,31888,53312,84040,126440,183144,257056,351344,469448,615072,792192,1005048,1258152,1556280

#offset 1

mov $2,24
mov $3,296
mov $4,1304
mov $5,3808
mov $6,8832
sub $0,1
lpb $0
  rol $1,6
  mov $7,$1
  mul $7,-4
  add $6,$7
  mov $7,$2
  mul $7,5
  add $6,$7
  mov $7,$4
  mul $7,-5
  add $6,$7
  mov $7,$5
  mul $7,4
  sub $0,1
  add $6,$7
lpe
mov $0,$1
