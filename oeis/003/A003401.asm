; A003401: Numbers of edges of regular polygons constructible with ruler (or, more precisely, an unmarked straightedge) and compass.
; Submitted by Daniele Casale
; 1,2,3,4,5,6,8,10,12,15,16,17,20,24,30,32,34,40,48,51,60,64,68,80,85,96,102,120,128,136,160,170,192,204,240,255,256,257,272,320,340,384,408,480,510,512,514,544,640,680,768,771,816,960,1020,1024,1028,1088,1280,1285,1360,1536,1542,1632,1920,2040,2048,2056,2176,2560,2570,2720,3072,3084,3264,3840,3855,4080,4096,4112

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
  seq $3,62570 ; a(n) = phi(2*n).
  dir $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
