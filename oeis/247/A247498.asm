; A247498: Generalized Euler numbers: Square array read by descending antidiagonals, T(n, k) = k!*[x^k] exp(n*x)*sech(x), n>=0, k>=0.
; Submitted by LM
; 1,0,1,-1,1,1,0,0,2,1,5,-2,3,3,1,0,0,2,8,4,1,-61,16,-3,18,15,5,1,0,0,2,32,52,24,6,1,1385,-272,63,48,165,110,35,7,1,0,0,2,128,484,480,198,48,8,1,-50521,7936,-1383,528,1395,2000,1085,322,63,9,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$0
mov $4,$1
mov $6,$1
add $6,1
lpb $6
  sub $6,1
  mov $0,1
  mov $1,$4
  sub $1,$6
  mov $3,$1
  add $3,$6
  bin $3,$1
  seq $1,122045 ; Euler (or secant) numbers E(n).
  mul $3,$1
  mul $5,$2
  add $5,$3
lpe
mul $0,$5
