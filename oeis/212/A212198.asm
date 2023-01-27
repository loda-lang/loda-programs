; A212198: Leading diagonal of triangle in A211321.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,24,116,632,3720,23072

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
mov $7,1
lpb $0
  sub $0,2
  add $3,$1
  add $4,2
  add $1,$5
  mul $1,4
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  sub $6,$7
  mul $6,-1
  add $6,$1
  mul $7,-2
  add $7,$6
lpe
mov $0,$7
