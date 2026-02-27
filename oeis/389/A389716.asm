; A389716: a(n) is the maximum total surface area of three-element sets of distinct integer-sided cuboids that fill an n X n X n cube.
; Submitted by loader3229
; 84,152,240,360,490,640,810,1000,1210,1440,1690,1960,2250,2560,2890,3240,3610,4000,4410,4840,5290,5760,6250,6760,7290,7840,8410,9000,9610,10240,10890,11560,12250,12960,13690,14440,15210,16000,16810,17640,18490,19360,20250
; Formula: a(n) = b(n-3), b(n) = truncate((-160*n*(n-1)+b(n-1)*((n-1)*(-3*n-13)+44)+1320)/((n-1)*(-3*n-7)+33)), b(1) = 152, b(0) = 84

#offset 3

mov $2,84
sub $0,3
lpb $0
  sub $0,1
  mov $3,-3
  mul $3,$1
  sub $3,16
  mul $3,$1
  add $3,44
  mul $2,$3
  mov $3,-160
  mul $3,$1
  sub $3,160
  mul $3,$1
  add $3,1320
  add $2,$3
  mov $3,-3
  mul $3,$1
  sub $3,10
  mul $3,$1
  add $3,33
  add $1,1
  div $2,$3
lpe
mov $0,$2
