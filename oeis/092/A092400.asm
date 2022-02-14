; A092400: Fixed point of the morphism 1 -> 1121211, 2 -> 1121212121211, starting from a(1) = 1.
; Submitted by Jamie Morken(w4)
; 1,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,2,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,2,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,2,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,2

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,14578 ; Binary expansion of Thue constant (or Roth's constant).
  sub $0,$3
  add $3,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
cmp $3,1
mov $0,$3
add $0,1
