; A294562: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) - b(n-2) + 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by fpar
; 1,2,5,10,17,29,48,80,130,212,344,558,904,1465,2371,3838,6211,10051,16264,26317,42583,68902,111487,180391,291881,472274,764157,1236433,2000592,3237027,5237621,8474650,13712273,22186925,35899200,58086127

mov $1,1
mov $2,3
mov $4,4
mul $0,2
add $0,3
mov $3,1
mov $5,-6
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,2
  add $5,2
  mul $1,3
  add $1,$5
  mov $5,$3
  mov $3,$1
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  add $2,$6
lpe
mov $0,$6
sub $0,2
