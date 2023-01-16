; A216511: Number of positive integer solutions to the equation a^2 + 7*b^2 = n.
; Submitted by zombie67 [MM]
; 0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,2,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,2,0,0,1,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0

add $0,1
mov $3,$0
lpb $0
  mov $4,$3
  dif $4,$0
  cmp $4,$3
  cmp $4,0
  mul $4,$0
  pow $4,3
  sub $0,1
  mul $2,-1
  add $2,$4
lpe
add $2,1
mov $0,$2
mod $0,7
gcd $1,$0
div $1,2
mov $0,$1
