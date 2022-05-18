; A297054: The coefficients of the product (1-x^2)(1-x^3)(1-x^4)... / (1+x).
; Submitted by Cruncher Pete
; 1,-1,0,-1,0,0,0,1,0,1,0,1,-1,1,-1,0,-1,0,-1,0,-1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,-1,1,-1,1,-1,0,-1,0,-1,0,-1,0,-1,0,-1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,-1,1,-1,1,-1,1,-1,0,-1,0,-1,0,-1,0,-1,0,-1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,7706 ; a(n) = 1 + coefficient of x^n in Product_{k>=1} (1-x^k) (essentially the expansion of the Dedekind function eta(x)).
  add $1,$2
  sub $1,1
  mov $3,2
lpe
mov $0,$1
