; A098823: a(n) = 16*(8*prime(n) + 7).
; Submitted by Simon Strandgaard
; 368,496,752,1008,1520,1776,2288,2544,3056,3824,4080,4848,5360,5616,6128,6896,7664,7920,8688,9200,9456,10224,10736,11504,12528,13040,13296,13808,14064,14576,16368,16880,17648,17904,19184,19440,20208,20976

mul $0,2
max $0,1
mov $5,$0
sub $0,3
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,5
add $0,$5
sub $0,6
mul $0,128
add $0,368
