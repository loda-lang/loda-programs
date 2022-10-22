; A294544: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + 3, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Odd-Rod
; 1,2,10,20,39,69,119,200,333,548,897,1462,2377,3858,6255,10134,16411,26569,43005,69600,112632,182260,294921,477211,772163,1249406,2021602,3271042,5292679,8563757,13856473,22420268,36276780,58697088,94973909,153671040

mov $1,1
mov $3,-13
mov $4,1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,1
  mul $1,3
  add $1,$5
  div $1,$4
  sub $6,$2
  sub $6,1
  mul $6,-1
  add $6,$1
  add $2,$6
  mov $5,$3
  sub $5,$1
  mod $3,$6
lpe
sub $2,$4
mov $0,$2
sub $0,2
