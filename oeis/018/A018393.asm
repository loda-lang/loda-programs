; A018393: Divisors of 324.
; Submitted by Science United
; 1,2,3,4,6,9,12,18,27,36,54,81,108,162,324

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,2
  pow $3,2
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,20
  sub $2,$0
lpe
mov $0,$4
add $0,1
