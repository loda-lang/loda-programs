; A091782: a(1) = 1, a(2) = 1, a(3) = a(1) + concatenation a(1), a(2). In general a(n) = a(1) + a(1)a(2)+ a(1)a(2)a(3) + ... + a(1)a(2)...a(n-1), where a(1)a(2)...a(r) is the concatenation of first r terms.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,12,1124,11122248,1112112422244496,11121124111222482224224844488992,1112112411122248111211242224449622242248222444964448449688977984

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$1
  sub $4,$3
  lpb $1
    div $1,10
    mul $3,10
  lpe
  mov $1,$3
  sub $1,$4
  add $1,$2
  div $1,2
  add $3,$2
lpe
mov $0,$1
