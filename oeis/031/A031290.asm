; A031290: Position of n-th 3 in A007376.
; Submitted by Science United
; 3,17,37,50,52,54,56,57,58,60,62,64,66,68,77,97,117,137,157,177,201,231,261,281,284,287,290,291,293,296,299,302,305,308,321,351,381,411,441,471,501,531,561,581,584,587,590,591,593,596,599,602,605,608,621,651,681,711,741,771,790,793,796,799,801,802,805,808,811,814,817,820,823,826,829,831,832,835,838,841

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
