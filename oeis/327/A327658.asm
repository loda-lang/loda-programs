; A327658: Number of factorizations of n that are empty or whose factors have a common divisor > 1.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,5,1,2,1,2,1,1,1,4,2,1,3,2,1,1,1,7,1,1,1,4,1,1,1,4,1,1,1,2,2,1,1,7,2,2,1,2,1,4,1,4,1,1,1,3,1,1,2,11,1,1,1,2,1,1,1,7,1,1,2,2,1,1,1,7

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
  mul $0,$4
  trn $0,$4
  add $1,$0
lpe
mov $0,$1
add $0,1
