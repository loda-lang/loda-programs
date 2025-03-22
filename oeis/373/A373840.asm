; A373840: a(n) = 1 if A276150(n) is a multiple of 3, otherwise 0, where A276150 is the digit sum in the primorial base.
; Submitted by Science United
; 1,0,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0,1,0,0,0,1,1,0,0,1

mov $2,$0
mov $3,2
mov $4,1
mov $1,$0
lpb $1
  div $1,$3
  mod $2,$3
  add $4,$2
  mov $2,$1
  dif $3,2
  add $3,2
lpe
mov $0,$4
sub $0,1
gcd $0,3
div $0,2
