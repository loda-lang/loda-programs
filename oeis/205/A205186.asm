; A205186: Number of (n+1) X (n+1) 0..1 arrays with the number of clockwise edge increases in every 2 X 2 subblock differing from each horizontal or vertical neighbor.
; Submitted by Jamie Morken(l1)
; 16,40,124,256,736,1408,3904,7168,19456,34816,93184,163840,434176,753664,1982464,3407872,8912896,15204352,39583744,67108864,174063616,293601280,759169024,1275068416,3288334336

mov $2,1
add $0,2
lpb $0
  sub $0,1
  dif $2,2
  add $3,$1
  add $3,$2
  mul $3,2
  mov $4,$2
  mov $1,1
  mov $2,$0
  add $3,$4
lpe
mov $0,$3
sub $0,11
div $0,8
mul $0,12
add $0,16
