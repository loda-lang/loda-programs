; A175827: Partial sums of ceiling(n^2/10).
; 0,1,2,3,5,8,12,17,24,33,43,56,71,88,108,131,157,186,219,256,296,341,390,443,501,564,632,705,784,869,959,1056,1159,1268,1384,1507,1637,1774,1919,2072,2232,2401,2578,2763,2957,3160,3372,3593,3824,4065,4315

mov $4,$0
mov $5,$0
lpb $5,1
  sub $5,1
  mov $0,$4
  sub $0,$5
  mov $6,$0
  mov $1,9
  mul $6,$0
  mov $3,$1
  add $6,$3
  mov $1,$6
  div $1,10
  add $2,$1
lpe
mov $1,$2
