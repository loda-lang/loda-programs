; A213564: Rectangular array:  (row n) = b**c, where b(h) = h*(h+1)/2, c(h) = (n-1+h)^2, n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,7,4,27,21,9,77,67,43,16,182,167,127,73,25,378,357,297,207,111,36,714,686,602,467,307,157,49,1254,1218,1106,917,677,427,211,64,2079,2034,1890,1638,1302,927,567,273,81,3289,3234,3054,2730,2282,1757,1217,727,343,100,5005,4939,4719,4314,3738,3038,2282,1547,907,421,121,7371,7293,7029,6534,5814,4914,3906,2877,1917,1107,507,144,10556,10465

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
add $2,2
sub $2,$0
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $3,$4
  add $4,1
  add $1,$3
  mov $3,$4
  add $5,$1
  add $6,$5
lpe
mov $0,$6
