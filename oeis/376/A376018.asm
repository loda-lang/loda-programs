; A376018: a(n) = Sum_{d|n} d^d * binomial(n/d-1,d-1).
; Submitted by Science United
; 1,1,1,5,1,9,1,13,28,17,1,102,1,25,163,285,1,303,1,1061,406,41,1,3172,3126,49,757,5173,1,16654,1,9021,1216,65,46876,62546,1,73,1783,130956,1,282123,1,30805,221208,89,1,1024944,823544,393847,3241,56421,1,2616513

#offset 1

sub $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  add $4,$0
  mov $5,$0
  mov $6,$0
  sub $0,1
  neq $3,$2
  pow $5,$6
  sub $4,$3
  bin $4,$0
  mul $4,$5
  mul $3,$4
  mul $1,-1
  add $1,$3
lpe
add $1,1
mov $0,$1
