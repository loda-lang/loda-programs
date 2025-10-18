; A302762: Number of minimal total dominating sets in the n-Andrásfai graph.
; Submitted by loader3229
; 1,5,14,44,112,238,449,782,1287,2030,3096,4592,6650,9430,13123,17954,24185,32118,42098,54516,69812,88478,111061,138166,170459,208670,253596,306104,367134,437702,518903,611914,717997,838502,974870,1128636,1301432,1494990,1711145

#offset 1

mov $1,1
mov $2,5
mov $3,14
mov $4,44
mov $5,112
mov $6,238
mov $7,449
mov $8,782
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  mov $9,$3
  mul $9,6
  sub $8,$2
  add $8,$9
  mov $9,$4
  mul $9,-15
  add $8,$9
  mov $9,$5
  mul $9,20
  add $8,$9
  mov $9,$6
  mul $9,-15
  add $8,$9
  mov $9,$7
  mul $9,6
  sub $0,1
  add $8,$9
lpe
mov $0,$1
