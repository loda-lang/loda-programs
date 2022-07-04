; A190480: Concatenation of first n digits in the concatenation of first n primes written in base 2.
; Submitted by [SG]KidDoesCrunch
; 1,10,101,1011,10111,101110,1011101,10111011,101110111,1011101111,10111011111,101110111110,1011101111101,10111011111011,101110111110111,1011101111101111,10111011111011110,101110111110111101,1011101111101111011

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,2
  pow $0,$5
  add $3,2
  mod $3,$0
  mov $0,4
  trn $0,$3
  add $3,3
  mov $5,$0
  div $5,4
  pow $5,$0
  mul $1,10
  add $1,$5
lpe
mov $0,$1
