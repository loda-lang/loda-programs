; A201202: Row sums of triangle A201201: first associated monic Laguerre polynomials with parameter alpha=1 evaluated at x=1.
; Submitted by Jon Maiga
; 1,-3,9,-27,63,117,-4167,55953,-651177,7336593,-82438983,927666333,-10331176977,110106505773,-1023541502247,5304225184137,103363857534663,-5240827920059127,158560193765332953,-4192332947225516907,105290369454806352927
; Formula: a(n) = a(n-1)*(-n-1)+b(n-1)*(-n-1)+a(n-1), a(2) = 9, a(1) = -3, a(0) = 1, b(n) = b(n-1)*(-n-1)+a(n-1), b(2) = 0, b(1) = -1, b(0) = 1

mov $3,-1
add $0,1
lpb $0
  sub $0,1
  sub $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
