; A022382: Fibonacci sequence beginning 4, 10.
; 4,10,14,24,38,62,100,162,262,424,686,1110,1796,2906,4702,7608,12310,19918,32228,52146,84374,136520,220894,357414,578308,935722,1514030,2449752,3963782,6413534,10377316,16790850,27168166,43959016,71127182,115086198,186213380

mov $1,4
mov $3,10
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
