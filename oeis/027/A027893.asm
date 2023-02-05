; A027893: Divisors of 99999.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,9,41,123,271,369,813,2439,11111,33333,99999

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  add $3,5
  mov $6,10
  pow $6,$3
  mov $3,$6
  add $3,$4
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
