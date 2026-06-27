; A018369: Divisors of 276.
; Submitted by MARP
; 1,2,3,4,6,12,23,46,69,92,138,276

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,40
  add $3,4
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,7
  sub $2,$0
lpe
mov $0,$4
add $0,1
