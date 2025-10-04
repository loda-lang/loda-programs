; A258277: Expansion of chi(-q) * phi(-q^3) * psi(q^3) in powers of q where chi(), phi(), psi() are Ramanujan theta functions.
; Submitted by DukeBox
; 1,-1,0,-2,2,-1,0,0,3,0,0,-2,2,-2,0,0,1,-2,0,-2,2,-1,0,0,2,0,0,-2,4,0,0,0,2,-3,0,-2,2,0,0,0,1,0,0,-4,0,-2,0,0,4,-2,0,0,2,-2,0,0,3,0,0,-2,2,0,0,0,2,-1,0,-2,4,-2,0,0,0,0,0,-2,2,-2,0,0

mul $0,3
mov $2,-1
pow $2,$0
mov $7,3
add $0,1
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
  add $3,$1
  add $6,4
  mov $7,2
  mul $7,$6
lpe
mov $0,$3
mul $0,4
mul $0,$2
div $0,4
