; A296779: Detour index of the n X n grid graph.
; 0,16,256,1744,6912,21744,55296,126016,256000,487600,864000,1467216,2370816,3716944,5619712,8306944,11943936,16875216,23328000,31800400,42592000,56397616,73598976,95137344,121485312,153887344,192914176,240177616,296352000,363488400

add $3,$0
lpb $0,1
  mul $3,$0
  mov $4,1
  mul $0,2
  mov $1,$0
  add $1,$3
  cal $1,296819
  add $2,$1
  mod $1,2
  add $1,1
  mul $3,$2
  mov $26,$2
  cmp $26,0
  add $2,$26
  div $1,$2
  mov $3,1
  mov $0,1
  mov $3,$1
  sub $0,1
lpe
mul $4,$4
add $0,$2
mov $1,$0
