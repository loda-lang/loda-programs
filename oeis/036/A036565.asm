; A036565: Triangle of numbers in which i-th row is {2^(i-j)*7^j, 0<=j<=i}; i >= 0.
; Submitted by emoga
; 1,2,7,4,14,49,8,28,98,343,16,56,196,686,2401,32,112,392,1372,4802,16807,64,224,784,2744,9604,33614,117649,128,448,1568,5488,19208,67228,235298,823543,256,896,3136,10976,38416,134456,470596,1647086

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,7
pow $3,$0
mov $0,2
pow $0,$2
mov $1,$3
mul $1,$0
mov $0,$1
