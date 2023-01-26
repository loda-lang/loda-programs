; A005796: Degrees of fundamental invariants of Weyl group W(E_8).
; Submitted by Dingo
; 2,8,12,14,18,20,24,30

mov $2,$0
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,57237 ; Maximum k <= n such that 1, 2, ..., k are all relatively prime to n.
  sub $3,4
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,7
add $0,2
