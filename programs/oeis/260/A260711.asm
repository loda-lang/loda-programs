; A260711: Numbers of the form x^2 - y^2 with x >= y; x and y are odd, x + y is a power of 2.
; 0,8,16,32,48,64,96,128,160,192,224,256,320,384,448,512,576,640,704,768,832,896,960,1024,1152,1280,1408,1536,1664,1792,1920,2048,2176,2304,2432,2560,2688,2816,2944,3072,3200,3328,3456,3584,3712,3840,3968,4096,4352,4608,4864

mov $3,$0
lpb $0
  mul $0,$3
  sub $0,$3
  mov $4,$3
  cmp $4,0
  add $3,$4
  div $0,$3
  mov $2,$0
  max $2,0
  cal $2,82662 ; Numbers k such that the odd part of k is less than sqrt(2k).
  mov $0,0
  add $1,$2
lpe
mul $1,8
