; A229784: (1^1^1 + 2^2^2 . . . + n^n^n) mod 10.
; Submitted by Jamie Morken(s2)
; 1,7,4,0,5,1,4,0,9,9,0,6,9,5,0,6,3,9,8,8,9,5,2,8,3,9,2,8,7,7,8,4,7,3,8,4,1,7,6,6,7,3,0,6,1,7,0,6,5,5,6,2,5,1,6,2,9,5,4,4,5,1,8,4,9,5,8,4,3,3,4,0,3,9,4,0,7,3,2,2,3,9,6,2,7,3,6,2,1,1,2,8,1,7,2,8,5,1,0,0

mov $4,$0
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  add $0,1
  mov $3,$0
  gcd $3,2
  mul $3,$0
  pow $0,$3
  add $2,$0
lpe
mov $0,$2
add $0,1
mod $0,10
