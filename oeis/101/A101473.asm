; A101473: Boustrophedon transform of the Jacobsthal numbers.
; Submitted by [AF>Libristes]Maeda
; 0,1,3,9,31,111,453,2059,10571,60651,386253,2704659,20661411,170990691,1523975053,14552848059,148234015051,1604267622731,18383552327853,222363321668259,2831217743661491,37850593064646771,530121590756400653

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $5,$6
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $6,$3
  mul $6,2
  mov $7,$0
  seq $7,122045 ; Euler (or secant) numbers E(n).
  seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $0,$7
  mul $1,$0
  add $3,$5
  add $3,$1
lpe
mov $0,$6
div $0,2
