; A248427: Circumference of the (n,n)-knight graph.
; 8,14,24,36,48,64,80,100,120,144,168,196,224,256,288,324,360,400,440,484,528,576,624,676,728,784,840,900,960,1024,1088,1156,1224,1296,1368,1444,1520,1600,1680,1764,1848,1936,2024

mov $1,3
add $2,$0
add $1,$1
add $1,$0
lpb $0,1
  mov $4,2
  sub $1,2
  add $4,$2
  mov $6,2
  sub $0,1
  mov $5,$1
  sub $5,3
  add $1,$4
  add $4,$5
  sub $5,2
  add $6,3
  add $5,3
  mov $3,$4
  sub $2,2
lpe
add $3,6
add $3,$5
sub $3,2
sub $3,$6
mov $0,$3
mov $1,$0
add $1,$3
