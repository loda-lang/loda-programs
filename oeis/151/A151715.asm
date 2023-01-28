; A151715: Divisors of 8855.
; Submitted by Science United
; 1,5,7,11,23,35,55,77,115,161,253,385,805,1265,1771,8855

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $3,1
  seq $3,109893 ; a(n) = least integer of the form (n!-1)(n!-2)...(n!-k)/n!.
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
