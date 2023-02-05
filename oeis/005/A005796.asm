; A005796: Degrees of fundamental invariants of Weyl group W(E_8).
; Submitted by USTL-FIL (Lille Fr)
; 2,8,12,14,18,20,24,30

mov $1,$0
lpb $0
  add $1,$0
  sub $0,1
  div $0,2
  add $1,1
  sub $1,$0
  sub $0,1
  div $0,2
lpe
add $1,1
mov $0,$1
mul $0,2
