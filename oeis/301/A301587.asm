; A301587: Positive integers m such that whenever n is in the range of the Euler totient function, so is m*n.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,12,16,18,20,24

mov $1,$0
lpb $0
  sub $0,2
  mov $3,2
  add $3,$0
  gcd $3,4
  mod $3,4
  mov $4,$0
  mul $4,2
  mov $0,1
  add $3,$4
  mov $2,$3
  sub $2,1
lpe
add $1,$2
mov $0,$1
add $0,1
