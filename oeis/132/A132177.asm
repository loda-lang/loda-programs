; A132177: Value of A063882 at end of n-th generation of terms.
; Submitted by Jamie Morken(w1)
; 1,5,11,23,48,97,196,393,787,1576,3153,6308,12617,25235,50472,100945,201892,403785

mov $5,1
add $0,5
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mul $2,2
  add $2,1
  gcd $2,3
  mov $1,$3
  mul $5,2
  add $5,$4
lpe
mov $0,$5
div $0,16
sub $0,1
