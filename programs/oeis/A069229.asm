; A069229: a(n) = n*(2^n + 1).
; 0,3,10,27,68,165,390,903,2056,4617,10250,22539,49164,106509,229390,491535,1048592,2228241,4718610,9961491,20971540,44040213,92274710,192938007,402653208,838860825,1744830490,3623878683,7516192796

add $1,$0
mov $2,$0
lpb $2,1
  add $1,$1
  sub $2,1
lpe
add $1,$0
