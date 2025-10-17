; A205186: Number of (n+1) X (n+1) 0..1 arrays with the number of clockwise edge increases in every 2 X 2 subblock differing from each horizontal or vertical neighbor.
; Submitted by loader3229
; 16,40,124,256,736,1408,3904,7168,19456,34816,93184,163840,434176,753664,1982464,3407872,8912896,15204352,39583744,67108864,174063616,293601280,759169024,1275068416,3288334336

#offset 1

mov $2,16
mov $3,40
mov $4,124
sub $0,1
lpb $0
  mov $6,$1
  mul $6,36
  add $6,136
  mul $2,$6
  rol $2,3
  mul $6,0
  add $6,8
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,-9
  sub $6,16
  add $4,$5
  mov $5,$3
  mul $5,$6
  add $4,$5
  div $4,2
  sub $0,1
  add $1,1
lpe
mov $0,$2
