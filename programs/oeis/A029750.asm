; A029750: List of numbers of the form 2^n times 1, 3, 5 or 7.
; 1,2,3,4,5,6,7,8,10,12,14,16,20,24,28,32,40,48,56,64,80,96,112,128,160,192,224,256,320,384,448,512,640,768,896,1024,1280,1536,1792,2048,2560,3072,3584,4096,5120,6144,7168,8192,10240

add $2,1
add $0,$2
add $1,$0
mov $3,$1
sub $3,4
lpb $0,1
  add $3,$3
  sub $0,1
  sub $3,$1
  add $1,$3
  add $3,$3
lpe
