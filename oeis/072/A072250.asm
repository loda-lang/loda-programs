; A072250: Related to cyclotomic numbers of hypergraphs.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,2,8,20,41,73,121,186,276,390,540,722,953,1225,1561

mov $3,$0
lpb $0
  mov $2,$0
  trn $0,2
  add $3,1
  add $3,$0
  mul $2,$3
  div $2,2
  sub $1,1
  add $1,$2
lpe
mov $0,$1
