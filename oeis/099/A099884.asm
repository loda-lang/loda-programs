; A099884: XOR difference triangle of the powers of 2, read by rows; Square array A(row,col): A(0,col) = 2^col, A(row,col) = A048724(A(row-1, col)) for row > 0, read by descending antidiagonals.
; Submitted by loader3229
; 1,2,3,4,6,5,8,12,10,15,16,24,20,30,17,32,48,40,60,34,51,64,96,80,120,68,102,85,128,192,160,240,136,204,170,255,256,384,320,480,272,408,340,510,257,512,768,640,960,544,816,680,1020,514,771,1024,1536,1280,1920,1088,1632,1360,2040,1028,1542,1285,2048,3072,2560,3840,2176,3264,2720,4080,2056,3084,2570,3855,4096,6144

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
add $2,2
mov $4,$0
mov $5,1
mov $0,$2
lpb $0
  sub $0,1
  mul $5,2
  bin $3,$0
  mod $3,2
  mul $3,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
div $0,4
