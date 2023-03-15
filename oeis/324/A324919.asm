; A324919: a(n) is the number of I^n-symmetric chains that are not I^k-symmetric for any k dividing n.
; Submitted by shiva
; 2,2,12,28,80,180,476,1120,2772,6640,16236,38976

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
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
  seq $0,113224 ; a(2n) = A002315(n), a(2n+1) = A082639(n+1).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,2
