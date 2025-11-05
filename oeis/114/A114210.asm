; A114210: Number of derangements of [n] avoiding the patterns 123 and 231.
; Submitted by loader3229
; 0,1,1,3,4,7,8,14,13,23,20,34,28,48,37,64,48,82,60,103,73,126,88,151,104,179,121,209,140,241,160,276,181,313,204,352,228,394,253,438,280,484,308,533,337,584,368,637,400,693,433,751,468,811,504,874,541,939

#offset 1

mov $2,1
sub $0,1
lpb $0
  clr $4,6
  sub $4,4
  mov $10,5
  mul $10,$3
  add $10,7
  mul $10,$3
  add $10,4
  mov $11,-2
  mul $11,$3
  sub $11,1
  mul $11,$3
  add $11,1
  sub $0,2
  sub $5,2
  mul $5,$2
  add $6,3
  mul $6,$1
  add $8,2
  mul $1,$4
  add $1,$5
  add $1,$10
  div $1,$8
  add $2,$6
  add $2,$11
  add $3,1
lpe
mul $0,$2
add $0,$1
