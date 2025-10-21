; A207638: Squares that can be written as a sum of 3 distinct nonzero squares in no more than one way.
; Submitted by loader3229
; 49,81,121,169,196,289,324,484,676,784,1156,1296,1936,2704,3136,4624,5184,7744,10816,12544,18496,20736,30976,43264,50176,73984,82944,123904
; Formula: a(n) = b(n-1), b(n) = 4*b(n-5), b(7) = 484, b(6) = 324, b(5) = 289, b(4) = 196, b(3) = 169, b(2) = 121, b(1) = 81, b(0) = 49

#offset 1

mov $1,49
mov $2,81
mov $3,121
mov $4,169
mov $5,196
mov $6,289
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$1
  mul $7,4
  sub $0,1
  add $6,$7
lpe
mov $0,$1
