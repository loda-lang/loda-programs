; A031506: Number of consecutive integers placed in n bins under a certain packing scheme.
; 1,4,13,36,96,253,664,1740,4557,11932,31240,81789,214128,560596,1467661,3842388,10059504,26336125,68948872,180510492,472582605,1237237324,3239129368,8480150781,22201322976
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $1,1
lpb $2,1
  add $4,$3
  mov $5,1
  add $4,$5
  add $3,$4
  add $3,3
  sub $2,1
  mov $1,$3
lpe
