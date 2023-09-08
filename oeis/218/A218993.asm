; A218993: Numerator of the least reduced fraction b/c > 1 using divisors b and c of n.
; Submitted by Jamie Morken(w4)
; 2,3,2,5,3,7,2,3,2,11,4,13,2,5,2,17,3,19,5,7,2,23,4,5,2,3,7,29,6,31,2,3,2,7,4,37,2,3,5,41,7,43,2,5,2,47,4,7,2,3,2,53,3,11,8,3,2,59,6,61,2,9,2,13,3,67,2,3,7,71,9,73,2,5,2,11,3,79,5,3

mov $1,$0
mov $4,$0
add $4,2
pow $4,2
mov $2,$0
add $2,1
lpb $2
  mov $3,$4
  gcd $3,$2
  div $3,$2
  sub $2,1
  add $2,$3
lpe
add $1,2
pow $1,2
div $1,$2
add $0,2
gcd $0,$1
div $1,$0
mov $0,$1
