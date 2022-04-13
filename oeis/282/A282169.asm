; A282169: a(n) is the minimal product of a positive integer sequence of length n with no duplicate substrings of length greater than 1, and every number different from its neighbors.
; Submitted by Jamie Morken(w2)
; 1,2,2,6,6,24,24,120,120,576,720

add $0,1
mov $1,1
mov $2,$0
div $0,2
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $0,1
  gcd $2,2
  mov $4,$0
  div $4,$3
  add $4,$3
  mov $3,$4
  mul $3,$1
  add $1,$3
lpe
mov $0,$1
