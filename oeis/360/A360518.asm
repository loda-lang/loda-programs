; A360518: Numbers j such that there exists a number i <= j with the property that i+j and i*j have the same decimal digits in reverse order.
; Submitted by loader3229
; 2,9,24,47,497,4997,49997,499997,4999997,49999997,499999997,4999999997,49999999997,499999999997,4999999999997,49999999999997,499999999999997,4999999999999997,49999999999999997,499999999999999997,4999999999999999997,49999999999999999997

#offset 1

mov $1,2
mov $2,9
mov $3,24
mov $4,47
mov $5,497
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$3
  mul $6,-10
  add $5,$6
  mov $6,$4
  mul $6,11
  sub $0,1
  add $5,$6
lpe
mov $0,$1
