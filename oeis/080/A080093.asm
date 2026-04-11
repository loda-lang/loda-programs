; A080093: Let sum(k>=0, k^n/(2*k+1)!) = (x(n)*e + y(n)/e)/z(n), where x(n) and z(n) are >0, then a(n)=x(n).
; Submitted by Science United
; 0,1,1,2,11,41,81,715,3425,8861,98253,580317,1816640,24011157,166888165,608035190,9264071767,73600798037,304238004061,5224266196935,46499892038437,214184962059157,4078345814329009,40073660040755337

#offset 1

sub $0,1
min $0,60
mov $2,$0
add $0,1
add $2,2
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $3,$1
  mul $4,-1
  add $4,$3
lpe
mov $0,$4
dif $0,2
