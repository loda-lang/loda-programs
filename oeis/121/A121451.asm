; A121451: Maximum product over partitions into parts of the form 3k+2.
; Submitted by loader3229
; 0,2,0,4,5,8,10,16,20,32,40,64,80,128,160,256,320,512,640,1024,1280,2048,2560,4096,5120,8192,10240,16384,20480,32768,40960,65536,81920,131072,163840,262144,327680,524288,655360,1048576

#offset 1

mov $2,2
mov $4,4
mov $5,5
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  add $5,$3
  add $5,$3
  sub $0,1
lpe
mov $0,$1
