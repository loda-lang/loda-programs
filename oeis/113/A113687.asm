; A113687: Expansion of q^(-7/12)eta(q)eta(q^6)^3/(eta(q^2)eta(q^3)) in powers of q.
; Submitted by shift
; 1,-1,0,0,0,-1,-1,1,1,0,0,1,-1,1,-1,0,1,1,0,0,-1,-1,-1,0,0,0,0,1,-1,0,1,-1,0,0,0,-1,0,0,1,1,1,0,1,-1,0,1,0,-1,0,0,1,-1,-1,0,0,0,1,0,1,0,0,0,-1,-2,0,-1,0,0,-1,0,1,1,-1,1,0,-1,0,2,0,0,-1,0,1,0,0,-1,1,0,-1,0,-1,2,0,1,0,0,1,1,0,0

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,7706 ; a(n) = 1 + coefficient of x^n in Product_{k>=1} (1-x^k) (essentially the expansion of the Dedekind function eta(x)).
  add $4,7
  add $1,$2
  sub $1,1
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
