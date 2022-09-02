; A195095: G.f.: Sum_{n>=1} -moebius(2*n)*x^n/(1 - 2*x^n).
; Submitted by Jason Jung
; 1,2,3,8,15,30,63,128,252,510,1023,2040,4095,8190,16365,32768,65535,131040,262143,524280,1048509,2097150,4194303,8388480,16777200,33554430,67108608,134217720,268435455,536870370,1073741823,2147483648,4294966269,8589934590

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,237500 ; Number of binary strings of length 2n which contain the ones' complement of each of their two halves.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,2
div $0,2
add $0,1
