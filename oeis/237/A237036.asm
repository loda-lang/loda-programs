; A237036: Size of the smallest conjugacy class of size greater than 1 of the alternating group of degree n.
; Submitted by loader3229
; 3,12,40,70,105,168,240,330,440,572,728,910,1120,1360,1632,1938,2280,2660,3080,3542,4048,4600,5200,5850,6552,7308,8120,8990,9920,10912,11968,13090,14280,15540,16872,18278,19760,21320,22960,24682,26488,28380,30360,32430

#offset 4

mov $1,3
mov $2,12
mov $3,40
mov $4,70
mov $5,105
mov $6,168
mov $7,240
mov $8,330
mov $9,440
sub $0,4
lpb $0
  mul $1,0
  rol $1,9
  mov $10,$6
  mul $10,4
  sub $9,$5
  add $9,$10
  mov $10,$7
  mul $10,-6
  add $9,$10
  mov $10,$8
  mul $10,4
  sub $0,1
  add $9,$10
lpe
mov $0,$1
