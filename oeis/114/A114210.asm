; A114210: Number of derangements of [n] avoiding the patterns 123 and 231.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,3,4,7,8,14,13,23,20,34,28,48,37,64,48,82,60,103,73,126,88,151,104,179,121,209,140,241,160,276,181,313,204,352,228,394,253,438,280,484,308,533,337,584,368,637,400,693,433,751,468,811,504,874,541,939

mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $5,$4
  add $5,2
  add $5,$1
  mov $1,$3
  add $1,1
  sub $3,$4
  mov $4,$2
  mul $4,3
  mul $4,$0
  mov $2,$3
  add $2,$4
  mod $2,6
  mov $3,$5
  add $3,2
lpe
mov $0,$3
div $0,9
