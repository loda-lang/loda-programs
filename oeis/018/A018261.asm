; A018261: Divisors of 48.
; Submitted by Science United
; 1,2,3,4,6,8,12,16,24,48

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,48
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
