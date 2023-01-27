; A018704: Divisors of 890.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,10,89,178,445,890

mov $3,1
lpb $0
  mov $2,$0
  mod $2,4
  pow $2,2
  mul $2,$3
  div $0,4
  add $1,$2
  add $3,$1
  mul $3,88
lpe
mov $0,$1
add $0,1
