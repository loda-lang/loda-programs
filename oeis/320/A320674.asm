; A320674: Positive integers m with binary expansion (b_1, ..., b_k) (where k = A070939(m)) such that b_i = [m == 0 (mod prime(i))] for i = 1..k (where prime(i) denotes the i-th prime number and [] is an Iverson bracket).
; Submitted by Conan
; 2,4,6,8,10,12,16,20,24,32,40,48,64,80,96,128,160,192,256,320,384,512,640,768,1024,1280,1536,2048,2560,3072,4096,5120,6144,8192,10240,12288,16384,20480,24576,32768,40960,49152,65536,81920,98304,131072,163840,196608

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $1,$2
  dif $2,3
  mod $2,$1
  div $2,2
  add $3,$2
  mov $2,$1
lpe
mul $2,2
mov $0,$2
