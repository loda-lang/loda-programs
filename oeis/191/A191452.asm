; A191452: Dispersion of (4,8,12,16,...), by antidiagonals.
; Submitted by Penguin
; 1,4,2,16,8,3,64,32,12,5,256,128,48,20,6,1024,512,192,80,24,7,4096,2048,768,320,96,28,9,16384,8192,3072,1280,384,112,36,10,65536,32768,12288,5120,1536,448,144,40,11,262144,131072,49152,20480,6144,1792,576,160,44,13,1048576,524288,196608,81920,24576,7168,2304,640,176,52,14,4194304,2097152,786432,327680,98304,28672,9216,2560,704,208,56,15,16777216,8388608,3145728,1310720,393216,114688,36864,10240,2816,832,224,60,17,67108864,33554432,12582912,5242880,1572864,458752,147456,40960,11264

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
mul $1,4
add $2,1
sub $2,$0
mov $3,3
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  div $3,3
  mul $3,9
lpe
mov $0,$3
div $0,9
