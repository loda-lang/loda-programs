; A031506: Number of consecutive integers placed in n bins under a certain packing scheme.
; Submitted by Jon Maiga
; 1,4,13,36,96,253,664,1740,4557,11932,31240,81789,214128,560596,1467661,3842388,10059504,26336125,68948872,180510492,472582605,1237237324,3239129368,8480150781,22201322976

lpb $0
  sub $0,1
  add $2,2
  add $1,$2
  dif $2,$1
  add $2,$1
lpe
mov $0,$2
add $0,1
