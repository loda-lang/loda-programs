; A351125: Numbers that are sums of consecutive primorial numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,8,9,30,36,38,39,210,240,246,248,249,2310,2520,2550,2556,2558,2559,30030,32340,32550,32580,32586,32588,32589,510510,540540,542850,543060,543090,543096,543098,543099,9699690,10210200,10240230,10242540,10242750

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,1041 ; a(0)=12; thereafter a(n) = 12 times the product of the first n primes.
  add $3,$1
lpe
mov $0,$3
sub $0,12
div $0,12
add $0,1
