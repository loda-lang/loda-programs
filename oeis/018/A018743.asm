; A018743: Divisors of 957.
; Submitted by owensse
; 1,3,11,29,33,87,319,957

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $5,1
  mov $3,957
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
