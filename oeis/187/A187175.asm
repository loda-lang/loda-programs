; A187175: Number of 5-step left-handed knight's tours (moves only out two, left one) on an n X n board summed over all starting positions.
; Submitted by 10esseeTony
; 0,0,0,0,16,136,456,1024,1804,2784,3964,5344,6924,8704,10684,12864,15244,17824,20604,23584,26764,30144,33724,37504,41484,45664,50044,54624,59404,64384,69564,74944,80524,86304,92284,98464,104844,111424,118204,125184,132364,139744,147324,155104,163084,171264,179644,188224,197004,205984

#offset 1

mov $5,16
mov $6,136
mov $7,456
mov $8,1024
mov $9,1804
mov $10,2784
sub $0,2
lpb $0
  sub $0,1
  mov $1,$8
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,-3
  add $1,$9
  mov $9,$10
  mul $10,3
  add $1,$10
  mov $10,$1
lpe
mov $0,$2
