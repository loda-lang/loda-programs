; A111289: a(1) = a(2) = a(3) = a(4) = 1. For n>= 5, a(n) = a(n-1)*a(n-4) + a(n-2)*a(n-3).
; Submitted by Jamie Morken(w3)
; 1,1,1,1,2,3,5,11,37,166,1237,19749,936055,179814643,240916863586,4926183534613279,4654499108310829164143,838133896191338105830469104443,201943518452400520392903690464302135967495,994814736615560793049792416556718062880283217474796953454

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mul $2,$1
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$5
  add $3,$4
  sub $3,$1
  mov $4,$5
lpe
mov $0,$4
