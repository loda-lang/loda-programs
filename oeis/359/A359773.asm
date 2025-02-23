; A359773: Dirichlet inverse of A356163, where A356163 is the characteristic function of the numbers with an even sum of prime factors (counted with multiplicity).
; Submitted by Science United
; 1,-1,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,1,0,0,-1,0,0,0,-1,0,0,0,0,1,0,0,-1,0,-1,0,0,0,-1,0,0,1,0,0,0,0,0,0,-1,1,-1,0,0,0,-1,0,-1,0,0,0,0,0,0,0,-1,1,0,0,-1,1,0,0,0,0,0,0,-1,1,0,0

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  div $2,2
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,358777 ; Dirichlet inverse of A353557, the characteristic function of odd numbers with an even number of prime factors (counted with multiplicity).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
