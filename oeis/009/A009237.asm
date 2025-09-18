; A009237: Expansion of exp(tan(log(1+x))).
; Submitted by loader3229
; 1,1,0,2,-4,26,-134,930,-6728,53056,-413744,2752936,-3042040,-488089848,16658828096,-442856699584,11075864697536,-274957302952960,6922538197811392,-178529204224920384,4739350807332125056

mov $11,$0
equ $11,0
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,6229 ; Expansion of e.g.f. exp( tan x ).
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
add $0,$11
