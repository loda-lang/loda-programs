; A032829: Numbers whose set of base-5 digits is {3,4}.
; Submitted by Simon Strandgaard
; 3,4,18,19,23,24,93,94,98,99,118,119,123,124,468,469,473,474,493,494,498,499,593,594,598,599,618,619,623,624,2343,2344,2348,2349,2368,2369,2373,2374,2468,2469

add $0,1
mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,5
lpe
sub $2,$1
mov $0,$2
sub $0,1
