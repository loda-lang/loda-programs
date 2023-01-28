; A018340: Divisors of 222.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,2,3,6,37,74,111,222

mov $2,1
lpb $0
  pow $1,$4
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $4,1
  div $0,2
  mul $2,$1
  dif $2,$3
  bin $1,2
  mul $1,2
lpe
mov $0,$2
