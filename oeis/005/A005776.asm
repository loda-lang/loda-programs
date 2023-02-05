; A005776: Exponents m_i associated with Weyl group W(E_8).
; Submitted by USTL-FIL (Lille Fr)
; 1,7,11,13,17,19,23,29

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
sub $0,1
