; A031506: Number of consecutive integers placed in n bins under a certain packing scheme.
; 1,4,13,36,96,253,664,1740,4557,11932,31240,81789,214128,560596,1467661,3842388,10059504,26336125,68948872,180510492,472582605,1237237324,3239129368,8480150781,22201322976

add $2,1
mov $1,5
lpb $0,1
  sub $0,1
  sub $2,$1
  add $3,$2
  add $3,1
  add $2,$3
  sub $1,$1
  add $2,3
lpe
mov $1,$2
