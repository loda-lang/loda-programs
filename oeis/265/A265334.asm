; A265334: Numbers that are >= k! but < 2*k! for some k; numbers whose factorial base representation (A007623) begins with digit "1".
; Submitted by Jon Maiga
; 1,2,3,6,7,8,9,10,11,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186

mov $2,$0
mov $0,1
mov $1,1
lpb $2
  sub $2,$0
  add $1,1
  mul $0,$1
lpe
add $0,$2
