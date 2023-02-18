; A246863: Expansion of phi(x) * f(x^1, x^7) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,2,0,2,2,0,1,2,2,3,4,0,0,2,0,4,2,0,2,0,0,1,4,0,2,6,1,2,0,0,4,2,0,0,2,4,2,2,0,0,0,0,4,0,1,4,2,0,4,2,0,3,2,2,0,4,0,2,2,0,4,0,2,2,2,0,0,2,0,2,4,0,0,2,0,3,4,0,0,2,4,2,0,0,3,4,0,4,2,0,4,2,0,4,0,0,0,0,0

mul $0,16
add $0,9
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  add $0,$3
  mod $0,2
  mul $0,2
  sub $0,1
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $1,$3
  sub $2,$4
  mov $0,$2
lpe
mov $0,$1
