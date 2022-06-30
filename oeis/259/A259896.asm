; A259896: Expansion of psi(x) * psi(x^6) in powers of x where phi() is a Ramanujan theta function.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,1,0,0,2,1,0,1,1,0,1,0,0,1,1,0,1,1,0,3,0,0,1,0,0,1,2,0,0,0,0,1,1,0,2,1,0,2,0,0,2,0,0,1,2,0,0,0,0,2,0,0,1,1,0,1,0,0,1,2,0,2,1,0,2,0,0,0,1,0,2,1,0,1,0,0,1,0,0,2,0,0,2,0,0,0,1,0,1,3,0,1,0,0,3,1,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,199986 ; Numbers with digital product = 2.
  add $4,4
  add $1,$2
  sub $1,1
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
mod $0,10
