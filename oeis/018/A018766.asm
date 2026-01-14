; A018766: Divisors of 999.
; Submitted by Science United
; 1,3,9,27,37,111,333,999

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $3,3
  mov $1,10
  pow $1,$3
  mov $3,$1
  add $3,$4
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$4
add $0,1
