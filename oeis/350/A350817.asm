; A350817: Number of minimum total dominating sets in the 2 X n king graph.
; Submitted by sjmielh
; 1,6,9,4,8,89,56,16,64,780,304,64,384,5472,1536,256,2048,33920,7424,1024,10240,194304,34816,4096,49152,1053696,159744,16384,229376,5488640,720896,65536,1048576,27721728,3211264,262144,4718592,136642560,14155776,1048576

#offset 1

mov $1,1
mov $2,6
mov $3,9
mov $4,4
mov $5,8
mov $6,89
mov $7,56
mov $8,16
mov $9,64
mov $10,780
mov $11,304
mov $12,64
mov $13,384
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,64
  add $14,$2
  rol $2,4
  mov $5,$6
  mul $6,-48
  add $14,$6
  rol $6,4
  mov $9,$10
  mul $10,12
  add $14,$10
  rol $10,4
  mov $13,$14
lpe
mov $0,$1
