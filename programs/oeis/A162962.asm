; A162962: a(n) = 5*a(n-2) for n > 2; a(1) = 1, a(2) = 5.
; 1,5,5,25,25,125,125,625,625,3125,3125,15625,15625,78125,78125,390625,390625,1953125,1953125,9765625,9765625,48828125,48828125,244140625,244140625,1220703125,1220703125,6103515625,6103515625,30517578125

mov $5,1
add $0,2
add $4,$5
lpb $0,1
  sub $0,1
  add $1,$4
  mov $2,1
  mov $3,4
  mov $4,$1
  sub $1,$4
  add $1,$4
  add $3,$4
  add $2,3
  add $1,$4
  sub $3,$2
  add $1,$1
  sub $0,1
lpe
mov $1,$0
add $1,$3
