; A216512: Number of nonnegative integer solutions to the equation a^2 + 7*b^2 = n.
; Submitted by Jamie Morken(w3)
; 1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,2,0,0,0,0,0,0,1,0,1,0,0,1,1,0,0,2,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,3,0,0,1,0,0,0,1,1,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0

add $0,1
mov $1,$0
lpb $1
  mov $4,$0
  dif $4,$1
  cmp $4,$0
  cmp $4,0
  mul $4,$1
  pow $4,3
  sub $1,1
  mul $2,-1
  add $2,$4
  mov $3,16
lpe
add $2,1
gcd $4,$2
mul $4,$3
mov $1,$4
mod $1,14
mov $0,$1
sub $0,20
div $0,4
add $0,5
