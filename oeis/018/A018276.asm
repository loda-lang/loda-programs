; A018276: Divisors of 84.
; Submitted by Kotenok2000
; 1,2,3,4,6,7,12,14,21,28,42,84

mov $2,$0
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  mul $3,61
  add $3,145
  mod $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
