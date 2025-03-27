; A253426: Reusable Paper Tape Numbers: Maximum number of symbols that can be encoded on an n-hole paper tape, such that a used paper tape can always be reused at least once.
; Submitted by Science United
; 1,2,4,5,8,16,28,37,64

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $6,$1
  dif $6,2
  mov $1,$5
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$6
  mov $2,$3
  add $2,$5
  mul $3,2
  gcd $4,$5
lpe
mov $0,$2
add $0,1
