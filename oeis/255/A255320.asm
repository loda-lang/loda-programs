; A255320: Expansion of chi(-x) * psi(x^3) * psi(x^48) in powers of x where chi(), psi() are Ramanujan theta functions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,-1,0,0,0,-1,0,0,2,0,0,0,0,0,0,0,1,-1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,-1
  pow $4,$2
  seq $2,89801 ; a(n) = 0 unless n = 3j^2 + 2j or 3j^2 + 4j + 1 for some j >= 0, in which case a(n) = 1.
  mul $2,$4
  add $1,$2
  mov $3,48
lpe
mov $0,$1
