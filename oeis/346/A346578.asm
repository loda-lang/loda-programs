; A346578: a(n) = (1/(4*n)) * Sum_{d|n} mu(n/d) * binomial(4*d,d).
; Submitted by Wentao Huang
; 1,3,18,112,775,5598,42287,328640,2615085,21191125,174303162,1451424960,12211799223,103655906781,886568152950,7633233227520,66105170315083,575445689879247,5032380942945321,44191451767056400,389514699012969936,3444925385161998518,30561576846316109863

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
mov $1,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  add $0,1
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $0,261497 ; Number of necklaces with n white beads and 3*n black beads.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,1
