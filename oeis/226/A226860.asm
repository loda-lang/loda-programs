; A226860: Expansion of psi(-x) * phi(-x^6) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Bunteck
; 1,-1,0,-1,0,0,-1,2,0,2,1,0,-2,0,0,-1,-2,0,0,0,0,1,0,0,2,-2,0,0,1,0,2,0,0,0,0,0,1,0,0,-2,0,0,-2,0,0,-3,0,0,0,0,0,2,2,0,-2,1,0,2,0,0,0,2,0,0,-2,0,1,0,0,0,0,0,-2,0,0,2,0,0,1,-2,0,0,-2,0,-2,0,0,0,0,0,0,-1,0,0,0,0,2,0,0,0

mov $3,3
add $0,6
lpb $0
  dif $3,2
  mul $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,7706 ; a(n) = 1 + coefficient of x^n in Product_{k>=1} (1-x^k) (essentially the expansion of the Dedekind function eta(x)).
  sub $4,1
  add $1,$2
  sub $1,1
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
