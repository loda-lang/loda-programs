; A104794: Expansion of theta_4(q)^2 in powers of q.
; Submitted by KetamiNO [YouTube]
; 1,-4,4,0,4,-8,0,0,4,-4,8,0,0,-8,0,0,4,-8,4,0,8,0,0,0,0,-12,8,0,0,-8,0,0,4,0,8,0,4,-8,0,0,8,-8,0,0,0,-8,0,0,0,-4,12,0,8,-8,0,0,0,0,8,0,0,-8,0,0,4,-16,0,0,8,0,0,0,4,-8,8,0,0,0,0,0

mov $2,-1
pow $2,$0
mov $7,3
equ $3,$0
mov $5,$0
dir $5,2
add $5,2
lpb $5
  sub $5,$7
  mov $1,$5
  max $1,0
  mov $4,$1
  nrt $1,2
  pow $1,2
  equ $1,$4
  equ $4,0
  mul $1,2
  sub $1,$4
  add $6,4
  mov $7,2
  mul $7,$6
  add $8,$1
lpe
mov $0,$8
mul $0,4
add $0,$3
mul $0,$2
