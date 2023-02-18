; A244012: Numerators of rational approximations to sqrt(7) obtained from Newton's method.
; Submitted by USTL-FIL (Lille Fr)
; 2,11,233,108497,23543191457,1108563727961872518977,2457827077905448997994482872789298261401217,12081827889770476116093110581355561229584727594431650162181251776430351279198649072897

mov $1,2
pow $1,$0
mov $2,-1
mov $3,1
lpb $1
  sub $1,1
  mul $3,3
  mov $4,$2
  mov $2,$3
  add $3,$4
  add $2,$3
lpe
mov $1,$3
mul $1,2
mov $0,$1
sub $0,4
div $0,2
add $0,2
