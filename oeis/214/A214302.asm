; A214302: Expansion of f(-x^2, -x^4) * f(x^3, x^5) in powers of x where f(,) is Ramanujan's two-variable theta function.
; Submitted by [DPC] hansR
; 1,0,-1,1,-1,0,0,-2,0,-1,1,0,0,1,2,1,-1,1,0,1,-1,0,-1,0,0,0,0,-1,2,-1,-1,0,1,0,0,-2,0,-1,-1,1,0,-1,-1,0,0,0,0,2,-1,2,0,0,1,1,0,1,0,0,1,0,1,0,0,-2,-1,0,1,0,1,-1,0,0,-1,-1,1,-1,0,1,1,0,-1,0,1,0,-2,0,0,0,-1,0,-1,1,-1,0,-1,1,0,-1,-2,-1

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,7706 ; a(n) = 1 + coefficient of x^n in Product_{k>=1} (1-x^k) (essentially the expansion of the Dedekind function eta(x)).
  add $1,$2
  sub $1,1
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
