; A333905: Lexicographically earliest sequence of distinct positive integers such that a(n) divides the concatenation of a(n+1) to a(n+2).
; Submitted by loader3229
; 1,2,3,4,5,6,10,8,20,16,40,32,80,64,160,128,320,256,640,512,1280,1024,2560,2048,5120,4096,10240,8192,20480,16384,40960,32768,81920,65536,163840,131072,327680,262144,655360,524288,1310720,1048576,2621440,2097152,5242880,4194304,10485760,8388608,20971520,16777216,41943040

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $5,5
mov $6,6
mov $7,10
mov $8,8
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  add $8,$6
  add $8,$6
  sub $0,1
lpe
mov $0,$1
