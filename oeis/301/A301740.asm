; A301740: The number of trees with 5 nodes labeled by positive integers, where each tree's label sum is n.
; Submitted by loader3229
; 3,9,24,50,96,164,267,408,603,856,1186,1598,2115,2742,3505,4411,5489,6746,8215,9904,11849,14059,16573,19401,22586,26138,30103,34493,39357,44707,50596,57037,64086,71757,80109,89157,98964,109545,120966,133244,146448,160595,175758,191955

#offset 5

mov $1,3
mov $2,9
mov $3,24
mov $4,50
mov $5,96
mov $6,164
mov $7,267
mov $8,408
mov $9,603
mov $10,856
mov $11,1186
sub $0,5
lpb $0
  rol $1,11
  sub $11,$1
  sub $11,$1
  add $11,$3
  add $11,$5
  add $11,$5
  sub $11,$6
  sub $11,$6
  sub $11,$8
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
