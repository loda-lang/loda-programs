; A085127: Multiples of 4 which are members of A002473. Or multiples of 4 with the largest prime divisor < 10.
; Submitted by vaughan
; 4,8,12,16,20,24,28,32,36,40,48,56,60,64,72,80,84,96,100,108,112,120,128,140,144,160,168,180,192,196,200,216,224,240,252,256,280,288,300,320,324,336,360,384,392,400,420,432,448,480,500,504,512,540,560,576,588,600,640,648,672,700,720,756,768,784,800,840,864,896,900,960,972,980,1000,1008,1024,1080,1120,1152

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
div $0,7
mul $0,4
