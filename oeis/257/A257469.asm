; A257469: Expansion of f(-x) * psi(x^6) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,-1,0,0,1,1,0,-1,0,0,1,-1,1,0,-1,0,0,0,-1,-1,-1,1,1,0,1,1,0,1,0,-1,0,1,-1,0,-1,1,-1,-1,0,0,0,0,1,1,0,-1,0,-1,0,0,0,0,-1,0,0,0,2,0,0,1,-1,0,1,0,1,0,1,0,1,-1,-1,-1,0,0,0,-2,-1,0,0,0,0,1,-1,0,0,1,1,-1,0,1,-1,0,1,0,-1,0,1,1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,7706 ; a(n) = 1 + coefficient of x^n in Product_{k>=1} (1-x^k) (essentially the expansion of the Dedekind function eta(x)).
  add $4,4
  add $1,$2
  sub $1,1
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
