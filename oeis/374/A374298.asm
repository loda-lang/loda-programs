; A374298: Number of growing self-avoiding walks with displacement n on a half-infinite strip of height 3 with a trapped endpoint.
; Submitted by loader3229
; 2,10,40,148,526,1828,6256,21190,71260,238432,794914,2643352,8773684,29082010,96303640,318678388,1053993646,3484654468,11517602176,38060746390,125756057260,415464635392,1372477613794,4533688494712,14975452784164,49464657237610

#offset 1

mov $1,2
mov $2,10
mov $3,40
mov $4,148
mov $5,526
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$2
  mul $6,-5
  sub $5,$1
  add $5,$6
  mov $6,$3
  mul $6,-4
  add $5,$6
  mov $6,$4
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
