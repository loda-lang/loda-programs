; A338878: Numerators in a set of expansions of the single-term Machin-like formula for Pi.
; Submitted by ckrause
; 1,1,1,1,3,1,1,2,2,1,1,5,5,5,1,1,3,1,1,3,1,1,7,7,7,7,7,1,1,4,4,2,2,4,4,1,1,9,3,3,9,3,3,9,1,1,5,5,5,1,1,5,5,5,1,1,11,11,11,11,11,11,11,11,11,1,1,6,2,1,3,2,2,3,1,2,6,1,1,13

#offset 1

lpb $0
  mov $1,$2
  add $1,$0
  mul $1,$0
  add $2,1
  trn $0,$2
  gcd $1,$2
lpe
div $2,$1
mov $0,$2
