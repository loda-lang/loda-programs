; A043134: Numbers k such that 0 and 4 occur juxtaposed in the base-7 representation of k but not of k-1.
; Submitted by DukeBox
; 28,53,77,102,126,151,175,196,224,249,273,298,322,347,371,396,420,445,469,494,518,539,567,592,616,641,665,690,714,739,763,788,812,837,861,882,910,935,959,984,1008,1033,1057,1082,1106

#offset 1

mov $1,28
mov $2,53
mov $3,77
mov $4,102
mov $5,126
mov $6,151
mov $7,175
mov $8,196
mov $9,224
mov $10,249
mov $11,273
mov $12,298
mov $13,322
mov $14,347
mov $15,371
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $16,$1
  add $16,$2
  add $16,$15
  rol $1,15
  mov $15,$16
lpe
mov $0,$1
