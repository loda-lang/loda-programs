; A346580: a(n) = (1/(6*n)) * Sum_{d|n} mu(n/d) * binomial(6*d,d).
; Submitted by Coleslaw
; 1,5,45,440,4750,54081,642341,7861216,98480286,1256564750,16273981757,213378921432,2826867619108,37782552518473,508840821825750,6898459208449920,94070535317459017,1289430373107917718,17755914760643605781,245518560759177014000,3407586451859019939012

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
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,261499 ; Number of necklaces with n white beads and 5*n black beads.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,1
