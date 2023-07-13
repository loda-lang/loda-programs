; A112802: Number of ways of representing 2n-1 as sum of three integers with 3 distinct prime factors.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  mul $1,2
  add $2,$1
  sub $1,$3
lpe
mov $4,10
pow $4,$0
div $2,$4
pow $2,10
div $1,$2
mov $0,$1
