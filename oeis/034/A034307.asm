; A034307: Numbers n such that there are no oblong (promic) palindromes of length n.
; Submitted by Science United
; 2,5,9,12,18,20,30,34

sub $3,$0
lpb $0
  sub $0,1
  bin $1,2
  div $1,5
  sub $1,1
  sub $2,$5
  mov $4,$2
  add $4,1
  mov $5,1
  add $1,$4
  mul $3,2
  gcd $3,$1
  add $2,1
  add $2,$3
  mov $3,$1
  sub $3,1
lpe
mov $0,$2
add $0,2
