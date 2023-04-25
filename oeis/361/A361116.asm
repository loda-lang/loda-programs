; A361116: a(n)=0 if A361102(n) is divisible by 3, otherwise 1.
; Submitted by [AF>Libristes] ElGuillermo
; 1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $4,$1
  cmp $4,1
  mov $3,$1
  seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $3,$4
  add $3,1
  mod $3,2
  add $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mod $0,3
min $0,1
