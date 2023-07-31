; A018336: Divisors of 210.
; Submitted by Kotenok2000
; 1,2,3,5,6,7,10,14,15,21,30,35,42,70,105,210

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,210
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
