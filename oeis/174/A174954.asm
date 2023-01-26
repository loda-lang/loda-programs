; A174954: a(1)=1 and a(2)=2, a(n) = square of the sum of previous terms.
; Submitted by NeoGen
; 1,2,9,144,24336,599858064,359859080993093136,129498558604939936508538275302878864

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  cmp $3,$1
  add $3,$1
  pow $1,2
  add $1,$3
  mul $3,$2
lpe
mov $0,$3
