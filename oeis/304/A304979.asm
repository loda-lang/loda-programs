; A304979: The nonzero terms of the cogrowth sequence of (Z/5Z)^*2 = <x|x^5=1> * <y|y^5=1> with respect to the generating set {(x,1), (1,y)}.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,12,92,792,7302,70464,702536,7178568,74771570,790906012,8472417384,91724327928,1001987961834,11030476949952,122247789508992,1362840516623944,15272530735735338,171946029518128956,1943927810200670820,22059590401383177792,251183781609841838444

mov $4,1
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mul $2,4
  mov $1,$3
  add $1,$5
  mul $1,5
  bin $1,$3
  add $1,$2
  sub $2,$1
  add $3,1
  dif $5,28
  mul $1,2
  add $4,$1
lpe
mov $0,$4
sub $0,3
div $0,2
add $0,1
